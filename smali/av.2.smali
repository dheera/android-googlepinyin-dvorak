.class public final Lav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LaC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 399
    new-instance v0, LaB;

    invoke-direct {v0}, LaB;-><init>()V

    sput-object v0, Lav;->a:LaC;

    .line 411
    :goto_0
    return-void

    .line 400
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 401
    new-instance v0, LaA;

    invoke-direct {v0}, LaA;-><init>()V

    sput-object v0, Lav;->a:LaC;

    goto :goto_0

    .line 402
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 403
    new-instance v0, Laz;

    invoke-direct {v0}, Laz;-><init>()V

    sput-object v0, Lav;->a:LaC;

    goto :goto_0

    .line 404
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 405
    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    sput-object v0, Lav;->a:LaC;

    goto :goto_0

    .line 406
    :cond_3
    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    .line 407
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    sput-object v0, Lav;->a:LaC;

    goto :goto_0

    .line 409
    :cond_4
    new-instance v0, Law;

    invoke-direct {v0}, Law;-><init>()V

    sput-object v0, Lav;->a:LaC;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 445
    sget-object v0, Lav;->a:LaC;

    invoke-interface {v0, p0}, LaC;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1
    .parameter

    .prologue
    .line 909
    sget-object v0, Lav;->a:LaC;

    invoke-interface {v0, p0}, LaC;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 618
    sget-object v0, Lav;->a:LaC;

    invoke-interface {v0, p0}, LaC;->a(Landroid/view/View;)V

    .line 619
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 699
    sget-object v0, Lav;->a:LaC;

    invoke-interface {v0, p0, p1}, LaC;->a(Landroid/view/View;I)V

    .line 700
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 636
    sget-object v0, Lav;->a:LaC;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, LaC;->a(Landroid/view/View;IIII)V

    .line 637
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 787
    sget-object v0, Lav;->a:LaC;

    invoke-interface {v0, p0, p1, p2}, LaC;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 788
    return-void
.end method

.method public static a(Landroid/view/View;LF;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 582
    sget-object v0, Lav;->a:LaC;

    invoke-interface {v0, p0, p1}, LaC;->a(Landroid/view/View;LF;)V

    .line 583
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 863
    sget-object v0, Lav;->a:LaC;

    invoke-interface {v0, p0, p1}, LaC;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 864
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 650
    sget-object v0, Lav;->a:LaC;

    invoke-interface {v0, p0, p1}, LaC;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 651
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 421
    sget-object v0, Lav;->a:LaC;

    invoke-interface {v0, p0, p1}, LaC;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 683
    sget-object v0, Lav;->a:LaC;

    invoke-interface {v0, p0}, LaC;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 432
    sget-object v0, Lav;->a:LaC;

    invoke-interface {v0, p0, p1}, LaC;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 807
    sget-object v0, Lav;->a:LaC;

    invoke-interface {v0, p0}, LaC;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 877
    sget-object v0, Lav;->a:LaC;

    invoke-interface {v0, p0}, LaC;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method
