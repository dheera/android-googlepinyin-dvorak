.class public final Lchr;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lchr;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:[Lchq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    invoke-static {}, Lchq;->a()[Lchq;

    move-result-object v0

    iput-object v0, p0, Lchr;->a:[Lchq;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lchr;->unknownFieldData:Lcii;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lchr;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 26
    invoke-super {p0}, Lcig;->a()I

    move-result v1

    .line 27
    iget-object v0, p0, Lchr;->a:[Lchq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchr;->a:[Lchq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lchr;->a:[Lchq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 29
    iget-object v2, p0, Lchr;->a:[Lchq;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final a()Lchr;
    .locals 4

    .prologue
    .line 7
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lchr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lchr;->a:[Lchq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lchr;->a:[Lchq;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 12
    iget-object v1, p0, Lchr;->a:[Lchq;

    array-length v1, v1

    new-array v1, v1, [Lchq;

    iput-object v1, v0, Lchr;->a:[Lchq;

    .line 13
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lchr;->a:[Lchq;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 14
    iget-object v2, p0, Lchr;->a:[Lchq;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v0, Lchr;->a:[Lchq;

    iget-object v3, p0, Lchr;->a:[Lchq;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lchq;->a()Lchq;

    move-result-object v3

    aput-object v3, v2, v1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 17
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lchr;->a()Lchr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lchr;->a()Lchr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    const/16 v0, 0xa

    .line 44
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 45
    iget-object v0, p0, Lchr;->a:[Lchq;

    if-nez v0, :cond_2

    move v0, v1

    .line 46
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lchq;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v3, p0, Lchr;->a:[Lchq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 50
    new-instance v3, Lchq;

    invoke-direct {v3}, Lchq;-><init>()V

    aput-object v3, v2, v0

    .line 51
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 52
    invoke-virtual {p1}, Lcid;->a()I

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lchr;->a:[Lchq;

    array-length v0, v0

    goto :goto_1

    .line 54
    :cond_3
    new-instance v3, Lchq;

    invoke-direct {v3}, Lchq;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 56
    iput-object v2, p0, Lchr;->a:[Lchq;

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lchr;->a:[Lchq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchr;->a:[Lchq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lchr;->a:[Lchq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Lchr;->a:[Lchq;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 25
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lchr;->a()Lchr;

    move-result-object v0

    return-object v0
.end method
