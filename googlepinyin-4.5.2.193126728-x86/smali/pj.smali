.class public Lpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;

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
.method public a(Landroid/widget/PopupWindow;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 11
    sget-boolean v0, Lpj;->a:Z

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setWindowLayoutType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    sput-object v0, Lpj;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :goto_0
    sput-boolean v5, Lpj;->a:Z

    .line 17
    :cond_0
    sget-object v0, Lpj;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 18
    :try_start_1
    sget-object v0, Lpj;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 2
    .line 4
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p2}, Lmp;->d(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p5, v0}, Lgc;->a(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 9
    return-void
.end method

.method public a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
