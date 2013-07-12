.class final Lnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[I

.field final a:[[I


# direct methods
.method constructor <init>(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    filled-new-array {p1, p2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lnc;->a:[[I

    .line 391
    new-array v0, p1, [I

    iput-object v0, p0, Lnc;->a:[I

    .line 392
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 395
    move v0, v1

    :goto_0
    iget-object v2, p0, Lnc;->a:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 396
    :goto_1
    iget-object v3, p0, Lnc;->a:[[I

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 397
    iget-object v3, p0, Lnc;->a:[I

    aget v4, v3, v0

    iget-object v5, p0, Lnc;->a:[[I

    aget-object v5, v5, v0

    aget v5, v5, v2

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 396
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 395
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_1
    return-void
.end method
