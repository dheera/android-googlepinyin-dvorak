.class abstract Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field private a:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lnt;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    iget v2, p0, Lnt;->a:I

    if-eq v2, v4, :cond_0

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
    sget-object v2, Lnu;->a:[I

    iget v3, p0, Lnt;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 58
    iput v4, p0, Lnt;->a:I

    invoke-virtual {p0}, Lnt;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lnt;->a:Ljava/lang/Object;

    iget v2, p0, Lnt;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iput v1, p0, Lnt;->a:I

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
    invoke-virtual {p0}, Lnt;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 75
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lnt;->a:I

    .line 76
    iget-object v0, p0, Lnt;->a:Ljava/lang/Object;

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
