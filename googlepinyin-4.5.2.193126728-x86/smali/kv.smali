.class public Lkv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-gtz p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lkv;->a:[Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    iget v0, p0, Lkv;->a:I

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lkv;->a:I

    add-int/lit8 v2, v0, -0x1

    .line 3
    iget-object v0, p0, Lkv;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 4
    iget-object v3, p0, Lkv;->a:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 5
    iget v1, p0, Lkv;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkv;->a:I

    .line 7
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    move v0, v1

    .line 9
    :goto_0
    iget v3, p0, Lkv;->a:I

    if-ge v0, v3, :cond_1

    .line 10
    iget-object v3, p0, Lkv;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-ne v3, p1, :cond_0

    move v0, v2

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 13
    goto :goto_1

    .line 16
    :cond_2
    iget v0, p0, Lkv;->a:I

    iget-object v3, p0, Lkv;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 17
    iget-object v0, p0, Lkv;->a:[Ljava/lang/Object;

    iget v1, p0, Lkv;->a:I

    aput-object p1, v0, v1

    .line 18
    iget v0, p0, Lkv;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkv;->a:I

    move v1, v2

    .line 20
    :cond_3
    return v1
.end method
