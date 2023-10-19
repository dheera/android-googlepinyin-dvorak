.class public final Lcez;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcez;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcez;->a:I

    .line 4
    sget-object v0, Lcio;->a:[F

    iput-object v0, p0, Lcez;->a:[F

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcez;->unknownFieldData:Lcii;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcez;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 24
    iget v1, p0, Lcez;->a:I

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget v2, p0, Lcez;->a:I

    .line 26
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcez;->a:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcez;->a:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 28
    iget-object v1, p0, Lcez;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcez;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0
.end method

.method public final a()Lcez;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcez;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lcez;->a:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcez;->a:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcez;->a:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcez;->a:[F

    .line 14
    :cond_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcez;->a()Lcez;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcez;->a()Lcez;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 42
    iput v0, p0, Lcez;->a:I

    goto :goto_0

    .line 44
    :sswitch_2
    const/16 v0, 0x15

    .line 45
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Lcez;->a:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Lcez;->a:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 52
    invoke-virtual {p1}, Lcid;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 53
    aput v3, v2, v0

    .line 54
    invoke-virtual {p1}, Lcid;->a()I

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lcez;->a:[F

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcid;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 58
    aput v3, v2, v0

    .line 59
    iput-object v2, p0, Lcez;->a:[F

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcid;->a(I)I

    move-result v2

    .line 63
    div-int/lit8 v3, v0, 0x4

    .line 64
    iget-object v0, p0, Lcez;->a:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 65
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 66
    if-eqz v0, :cond_4

    .line 67
    iget-object v4, p0, Lcez;->a:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 70
    invoke-virtual {p1}, Lcid;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 71
    aput v4, v3, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 64
    :cond_5
    iget-object v0, p0, Lcez;->a:[F

    array-length v0, v0

    goto :goto_3

    .line 73
    :cond_6
    iput-object v3, p0, Lcez;->a:[F

    .line 74
    invoke-virtual {p1, v2}, Lcid;->b(I)V

    goto/16 :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Lcez;->a:I

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcez;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcez;->a:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcez;->a:[F

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcez;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lcez;->a:[F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcie;->a(IF)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 22
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcez;->a()Lcez;

    move-result-object v0

    return-object v0
.end method
