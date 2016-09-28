.class abstract LoD;
.super LoC;
.source "SourceFile"


# instance fields
.field private transient a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, LoC;-><init>()V

    .line 425
    iput-object p1, p0, LoD;->a:[Ljava/lang/Object;

    .line 426
    return-void
.end method


# virtual methods
.method public a()Lpe;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, LoD;->a()Los;

    move-result-object v0

    invoke-virtual {v0}, Los;->a()Lpe;

    move-result-object v0

    return-object v0
.end method

.method b()Los;
    .locals 2

    .prologue
    .line 478
    new-instance v0, LoR;

    iget-object v1, p0, LoD;->a:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LoR;-><init>(Lop;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 454
    if-ne p1, p0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return v0

    .line 457
    :cond_1
    instance-of v2, p1, LoD;

    if-nez v2, :cond_2

    .line 458
    invoke-super {p0, p1}, LoC;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    .line 460
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p0}, LoD;->size()I

    move-result v3

    if-le v2, v3, :cond_3

    move v0, v1

    .line 461
    goto :goto_0

    .line 463
    :cond_3
    check-cast p1, LoD;

    iget-object v3, p1, LoD;->a:[Ljava/lang/Object;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 464
    invoke-virtual {p0, v5}, LoD;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v0, v1

    .line 465
    goto :goto_0

    .line 463
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, LoD;->a()Lpe;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, LoD;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, LoD;->a()Los;

    move-result-object v0

    invoke-virtual {v0}, Los;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, LoD;->a()Los;

    move-result-object v0

    invoke-virtual {v0, p1}, Los;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
