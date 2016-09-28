.class final LbM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbT;


# instance fields
.field private synthetic a:LbH;


# direct methods
.method constructor <init>(LbH;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, LbM;->a:LbH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, LbM;->a:LbH;

    invoke-virtual {v0}, LbH;->a()Lbz;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbz;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, LbM;->a:LbH;

    invoke-virtual {v0}, LbH;->a()Ljava/util/List;

    move-result-object v2

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    .line 105
    invoke-virtual {v0}, Lbz;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return-object v3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, LbM;->a:LbH;

    invoke-virtual {v0}, LbH;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, LbM;->a:LbH;

    invoke-virtual {v0}, LbH;->b()Lbz;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbz;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
