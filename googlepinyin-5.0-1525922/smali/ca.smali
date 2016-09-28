.class public final Lca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcd;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Lcc;

    invoke-direct {v0}, Lcc;-><init>()V

    sput-object v0, Lca;->a:Lcd;

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcb;

    invoke-direct {v0}, Lcb;-><init>()V

    sput-object v0, Lca;->a:Lcd;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    sget-object v0, Lca;->a:Lcd;

    invoke-interface {v0, p1}, Lcd;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lca;->a:Ljava/lang/Object;

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lca;->a:Lcd;

    iget-object v1, p0, Lca;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcd;->a(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lca;->a:Lcd;

    iget-object v1, p0, Lca;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcd;->a(Ljava/lang/Object;II)V

    .line 144
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lca;->a:Lcd;

    iget-object v1, p0, Lca;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcd;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(F)Z
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lca;->a:Lcd;

    iget-object v1, p0, Lca;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcd;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lca;->a:Lcd;

    iget-object v1, p0, Lca;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcd;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lca;->a:Lcd;

    iget-object v1, p0, Lca;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcd;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
