.class public final Lcex;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcex;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:F

.field private a:Ljava/lang/String;

.field private a:[Lcey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcex;->a:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcex;->a:F

    .line 5
    invoke-static {}, Lcey;->a()[Lcey;

    move-result-object v0

    iput-object v0, p0, Lcex;->a:[Lcey;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcex;->unknownFieldData:Lcii;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcex;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 33
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 34
    iget v1, p0, Lcex;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lcex;->a:[Lcey;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcex;->a:[Lcey;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 40
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcex;->a:[Lcey;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 41
    iget-object v2, p0, Lcex;->a:[Lcey;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcex;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcex;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcex;->a:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    return v0
.end method

.method public final a()Lcex;
    .locals 4

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcex;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Lcex;->a:[Lcey;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcex;->a:[Lcey;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcex;->a:[Lcey;

    array-length v1, v1

    new-array v1, v1, [Lcey;

    iput-object v1, v0, Lcex;->a:[Lcey;

    .line 15
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcex;->a:[Lcey;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcex;->a:[Lcey;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v0, Lcex;->a:[Lcey;

    iget-object v3, p0, Lcex;->a:[Lcey;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcey;->a()Lcey;

    move-result-object v3

    aput-object v3, v2, v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcex;->a()Lcex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcex;->a()Lcex;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 60
    iput v0, p0, Lcex;->a:F

    goto :goto_0

    .line 62
    :sswitch_2
    const/16 v0, 0x12

    .line 63
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcex;->a:[Lcey;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcey;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lcex;->a:[Lcey;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Lcey;

    invoke-direct {v3}, Lcey;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 71
    invoke-virtual {p1}, Lcid;->a()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcex;->a:[Lcey;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lcey;

    invoke-direct {v3}, Lcey;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 75
    iput-object v2, p0, Lcex;->a:[Lcey;

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcex;->a:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lcex;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcex;->a:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcex;->a:[Lcey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcex;->a:[Lcey;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcex;->a:[Lcey;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 25
    iget-object v1, p0, Lcex;->a:[Lcey;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcex;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcex;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lcex;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 32
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcex;->a()Lcex;

    move-result-object v0

    return-object v0
.end method
