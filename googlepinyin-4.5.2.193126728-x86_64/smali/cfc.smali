.class public final Lcfc;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcfc;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:F

.field private a:J

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput v2, p0, Lcfc;->a:F

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcfc;->a:J

    .line 5
    iput v2, p0, Lcfc;->b:F

    .line 6
    iput v2, p0, Lcfc;->c:F

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcfc;->unknownFieldData:Lcii;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcfc;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 59
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 60
    iget v1, p0, Lcfc;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 61
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-wide v2, p0, Lcfc;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-wide v2, p0, Lcfc;->a:J

    .line 67
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget v1, p0, Lcfc;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget v1, p0, Lcfc;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 74
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    return v0
.end method

.method public final a()Lcfc;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcfc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcfc;->a()Lcfc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcfc;->a()Lcfc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 2

    .prologue
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 89
    iput v0, p0, Lcfc;->a:F

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcfc;->a:J

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 97
    iput v0, p0, Lcfc;->b:F

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 101
    iput v0, p0, Lcfc;->c:F

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    iget v0, p0, Lcfc;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Lcfc;->a:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 49
    :cond_0
    iget-wide v0, p0, Lcfc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-wide v2, p0, Lcfc;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 51
    :cond_1
    iget v0, p0, Lcfc;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 53
    const/4 v0, 0x3

    iget v1, p0, Lcfc;->b:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 54
    :cond_2
    iget v0, p0, Lcfc;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 56
    const/4 v0, 0x4

    iget v1, p0, Lcfc;->c:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 57
    :cond_3
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 58
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcfc;->a()Lcfc;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcfc;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcfc;

    .line 20
    iget v2, p0, Lcfc;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 21
    iget v3, p1, Lcfc;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-wide v2, p0, Lcfc;->a:J

    iget-wide v4, p1, Lcfc;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lcfc;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 26
    iget v3, p1, Lcfc;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget v2, p0, Lcfc;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 29
    iget v3, p1, Lcfc;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lcfc;->unknownFieldData:Lcii;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcfc;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    :cond_7
    iget-object v2, p1, Lcfc;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfc;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 33
    :cond_8
    iget-object v0, p0, Lcfc;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcfc;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcfc;->a:F

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcfc;->a:J

    iget-wide v4, p0, Lcfc;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcfc;->b:F

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcfc;->c:F

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v1, v0, 0x1f

    .line 43
    iget-object v0, p0, Lcfc;->unknownFieldData:Lcii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfc;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcfc;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->hashCode()I

    move-result v0

    goto :goto_0
.end method
