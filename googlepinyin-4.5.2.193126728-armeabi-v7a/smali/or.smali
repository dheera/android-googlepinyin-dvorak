.class public Lor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 8
    sget-boolean v0, Lor;->a:Z

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    const-class v0, Landroid/widget/CompoundButton;

    const-string v2, "mButtonDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 10
    sput-object v0, Lor;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_0
    sput-boolean v3, Lor;->a:Z

    .line 14
    :cond_0
    sget-object v0, Lor;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 15
    :try_start_1
    sget-object v0, Lor;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :goto_1
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    sput-object v1, Lor;->a:Ljava/lang/reflect/Field;

    :cond_1
    move-object v0, v1

    .line 18
    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lpr;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lpr;

    invoke-interface {p1, p2}, Lpr;->a(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 5
    instance-of v0, p1, Lpr;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lpr;

    invoke-interface {p1, p2}, Lpr;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    return-void
.end method
