.class public final Lbwf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field public a:[I

.field public a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbwf;->a()V

    .line 3
    return-void
.end method

.method private final a(I)I
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lbwf;->a:[I

    array-length v1, v0

    .line 36
    invoke-static {p1}, Lbwd;->a(I)I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    rem-int/2addr v0, v1

    .line 37
    :cond_0
    :goto_0
    iget-object v2, p0, Lbwf;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbwf;->a:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lbwf;->a:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbwf;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-static {p2}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p1}, Lbwf;->a(I)I

    move-result v1

    .line 10
    iget-object v2, p0, Lbwf;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lbwf;->a:[I

    aput p1, v2, v1

    .line 12
    iget v2, p0, Lbwf;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbwf;->b:I

    .line 14
    iget-object v2, p0, Lbwf;->a:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 15
    iget v1, p0, Lbwf;->b:I

    iget-object v2, p0, Lbwf;->a:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_4

    .line 17
    iget v1, p0, Lbwf;->a:I

    sget-object v2, Lbwd;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 18
    iget-object v2, p0, Lbwf;->a:[I

    .line 19
    iget-object v3, p0, Lbwf;->a:[Ljava/lang/Object;

    .line 20
    iget v1, p0, Lbwf;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbwf;->a:I

    .line 21
    sget-object v1, Lbwd;->a:[I

    iget v4, p0, Lbwf;->a:I

    aget v1, v1, v4

    new-array v1, v1, [I

    iput-object v1, p0, Lbwf;->a:[I

    .line 22
    sget-object v1, Lbwd;->a:[I

    iget v4, p0, Lbwf;->a:I

    aget v1, v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lbwf;->a:[Ljava/lang/Object;

    .line 23
    iget v4, p0, Lbwf;->b:I

    .line 24
    array-length v5, v2

    .line 25
    iput v0, p0, Lbwf;->b:I

    move v1, v0

    .line 26
    :goto_0
    if-ge v1, v5, :cond_2

    .line 27
    aget-object v6, v3, v1

    if-eqz v6, :cond_0

    .line 28
    aget v6, v2, v1

    aget-object v7, v3, v1

    invoke-virtual {p0, v6, v7}, Lbwf;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lbwf;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 33
    :goto_1
    return-object v0

    .line 30
    :cond_2
    iget v1, p0, Lbwf;->b:I

    if-ne v4, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Labi;->b(Z)V

    .line 33
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many items, you\'d better use array map instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lbwf;->a:I

    .line 5
    sget-object v0, Lbwd;->a:[I

    iget v1, p0, Lbwf;->a:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lbwf;->a:[I

    .line 6
    sget-object v0, Lbwd;->a:[I

    iget v1, p0, Lbwf;->a:I

    aget v0, v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbwf;->a:[Ljava/lang/Object;

    .line 7
    return-void
.end method
