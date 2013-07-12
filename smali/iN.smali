.class abstract LiN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:LiP;

.field private a:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, LiP;->b:LiP;

    iput-object v0, p0, LiN;->a:LiP;

    .line 34
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    iget-object v2, p0, LiN;->a:LiP;

    sget-object v3, LiP;->d:LiP;

    if-eq v2, v3, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v0

    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, LiO;->a:[I

    iget-object v3, p0, LiN;->a:LiP;

    invoke-virtual {v3}, LiP;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 58
    sget-object v2, LiP;->d:LiP;

    iput-object v2, p0, LiN;->a:LiP;

    invoke-virtual {p0}, LiN;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LiN;->a:Ljava/lang/Object;

    iget-object v2, p0, LiN;->a:LiP;

    sget-object v3, LiP;->c:LiP;

    if-eq v2, v3, :cond_2

    sget-object v0, LiP;->a:LiP;

    iput-object v0, p0, LiN;->a:LiP;

    move v0, v1

    :cond_2
    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 55
    goto :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, LiN;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 75
    :cond_0
    sget-object v0, LiP;->b:LiP;

    iput-object v0, p0, LiN;->a:LiP;

    .line 76
    iget-object v0, p0, LiN;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
