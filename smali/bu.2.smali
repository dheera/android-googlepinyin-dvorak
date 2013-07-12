.class public final Lbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbv;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 242
    new-instance v0, Lby;

    invoke-direct {v0}, Lby;-><init>()V

    sput-object v0, Lbu;->a:Lbv;

    .line 248
    :goto_0
    return-void

    .line 243
    :cond_0
    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 244
    new-instance v0, Lbx;

    invoke-direct {v0}, Lbx;-><init>()V

    sput-object v0, Lbu;->a:Lbv;

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Lbw;

    invoke-direct {v0}, Lbw;-><init>()V

    sput-object v0, Lbu;->a:Lbv;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    sget-object v0, Lbu;->a:Lbv;

    invoke-interface {v0, p1, p2}, Lbv;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbu;->a:Ljava/lang/Object;

    .line 260
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lbu;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 255
    new-instance v0, Lbu;

    invoke-direct {v0, p0, p1}, Lbu;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 277
    sget-object v0, Lbu;->a:Lbv;

    iget-object v1, p0, Lbu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbv;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 419
    sget-object v0, Lbu;->a:Lbv;

    iget-object v1, p0, Lbu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbv;->a(Ljava/lang/Object;)V

    .line 420
    return-void
.end method

.method public a(IIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 358
    sget-object v0, Lbu;->a:Lbv;

    iget-object v1, p0, Lbu;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lbv;->a(Ljava/lang/Object;IIIII)V

    .line 359
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 268
    sget-object v0, Lbu;->a:Lbv;

    iget-object v1, p0, Lbu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbv;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 286
    sget-object v0, Lbu;->a:Lbv;

    iget-object v1, p0, Lbu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbv;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 323
    sget-object v0, Lbu;->a:Lbv;

    iget-object v1, p0, Lbu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbv;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 293
    sget-object v0, Lbu;->a:Lbv;

    iget-object v1, p0, Lbu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbv;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lbu;->a:Lbv;

    iget-object v1, p0, Lbu;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbv;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
