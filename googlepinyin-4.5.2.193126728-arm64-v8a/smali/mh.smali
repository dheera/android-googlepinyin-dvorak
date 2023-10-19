.class public final Lmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-static {}, Lgc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lmo;

    invoke-direct {v0, v2}, Lmo;-><init>(C)V

    sput-object v0, Lmh;->a:Lmp;

    .line 70
    :goto_0
    return-void

    .line 53
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 54
    new-instance v0, Lmo;

    invoke-direct {v0, v2}, Lmo;-><init>(B)V

    sput-object v0, Lmh;->a:Lmp;

    goto :goto_0

    .line 55
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 56
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    sput-object v0, Lmh;->a:Lmp;

    goto :goto_0

    .line 57
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 58
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    sput-object v0, Lmh;->a:Lmp;

    goto :goto_0

    .line 59
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 60
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    sput-object v0, Lmh;->a:Lmp;

    goto :goto_0

    .line 61
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 62
    new-instance v0, Lmk;

    invoke-direct {v0, v2}, Lmk;-><init>(B)V

    sput-object v0, Lmh;->a:Lmp;

    goto :goto_0

    .line 63
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 64
    new-instance v0, Lmk;

    invoke-direct {v0}, Lmk;-><init>()V

    sput-object v0, Lmh;->a:Lmp;

    goto :goto_0

    .line 65
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 66
    new-instance v0, Lmj;

    invoke-direct {v0}, Lmj;-><init>()V

    sput-object v0, Lmh;->a:Lmp;

    goto :goto_0

    .line 67
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 68
    new-instance v0, Lmi;

    invoke-direct {v0}, Lmi;-><init>()V

    sput-object v0, Lmh;->a:Lmp;

    goto :goto_0

    .line 69
    :cond_8
    new-instance v0, Lmp;

    invoke-direct {v0}, Lmp;-><init>()V

    sput-object v0, Lmh;->a:Lmp;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)Lna;
    .locals 2

    .prologue
    .line 16
    sget-object v1, Lmh;->a:Lmp;

    .line 17
    iget-object v0, v1, Lmp;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Lmp;->a:Ljava/util/WeakHashMap;

    .line 19
    :cond_0
    iget-object v0, v1, Lmp;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna;

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lna;

    invoke-direct {v0, p0}, Lna;-><init>(Landroid/view/View;)V

    .line 22
    iget-object v1, v1, Lmp;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/view/View;Lnh;)Lnh;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0, p1}, Lmp;->a(Landroid/view/View;Lnh;)Lnh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0, p1}, Lmp;->a(Landroid/view/View;F)V

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0, p1}, Lmp;->a(Landroid/view/View;I)V

    .line 15
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0, p1}, Lmp;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0, p1}, Lmp;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmp;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 13
    return-void
.end method

.method public static a(Landroid/view/View;Llc;)V
    .locals 1

    .prologue
    .line 4
    .line 5
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Llc;->b:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lme;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0, p1}, Lmp;->a(Landroid/view/View;Lme;)V

    .line 47
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 27
    .line 28
    sget-object v0, Lmp;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 29
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lmp;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    sget-object v0, Lmp;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 35
    :cond_0
    :try_start_1
    sget-object v0, Lmp;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 45
    :goto_1
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "ViewCompat"

    const-string v2, "Unable to find childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 40
    :catch_2
    move-exception v0

    .line 41
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 43
    :catch_3
    move-exception v0

    .line 44
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9
    invoke-static {p0}, Lmp;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method
