.class public final Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Z

.field public a:[Lchw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    invoke-static {}, Lchw;->a()[Lchw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->unknownFieldData:Lcii;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 29
    invoke-super {p0}, Lcig;->a()I

    move-result v1

    .line 30
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:Z

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Lcie;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 40
    add-int/2addr v1, v0

    .line 41
    :cond_2
    return v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a()Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a()Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    const/16 v0, 0xa

    .line 51
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lchw;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Lchw;

    invoke-direct {v3}, Lchw;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 59
    invoke-virtual {p1}, Lcid;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Lchw;

    invoke-direct {v3}, Lchw;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 63
    iput-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:Z

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a()Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    array-length v1, v1

    new-array v1, v1, [Lchw;

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    .line 14
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    iget-object v3, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lchw;->a()Lchw;

    move-result-object v3

    aput-object v3, v2, v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 18
    :cond_1
    return-object v0
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:Z

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 27
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 28
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a()Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    move-result-object v0

    return-object v0
.end method
