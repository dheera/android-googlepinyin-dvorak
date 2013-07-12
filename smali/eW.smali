.class public final LeW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/util/List;

.field public final a:Z


# direct methods
.method private constructor <init>(LeX;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p1}, LeX;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LjO;->a(Ljava/util/Collection;)LjO;

    move-result-object v0

    iput-object v0, p0, LeW;->a:Ljava/util/List;

    .line 107
    invoke-static {p1}, LeX;->a(LeX;)Z

    move-result v0

    iput-boolean v0, p0, LeW;->a:Z

    .line 108
    invoke-static {p1}, LeX;->a(LeX;)I

    move-result v0

    iput v0, p0, LeW;->a:I

    .line 109
    return-void
.end method

.method synthetic constructor <init>(LeX;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, LeW;-><init>(LeX;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, LeW;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, LeW;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()LdU;
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, LeW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LeW;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeY;

    iget-object v0, v0, LeY;->a:LdU;

    goto :goto_0
.end method

.method public a()LdW;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, LeW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, LeW;->a()LdU;

    move-result-object v0

    iget-object v0, v0, LdU;->a:LdW;

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0}, LeW;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, LeW;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeY;

    invoke-virtual {v0}, LeY;->a()Z

    move-result v0

    goto :goto_0
.end method
