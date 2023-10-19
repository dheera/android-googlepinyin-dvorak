.class public final Lcew;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcew;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:F

.field public a:Z

.field public b:F

.field public c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcew;->a:Z

    .line 4
    iput v1, p0, Lcew;->a:F

    .line 5
    iput v1, p0, Lcew;->d:F

    .line 6
    iput v1, p0, Lcew;->e:F

    .line 7
    iput v2, p0, Lcew;->b:F

    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcew;->c:F

    .line 9
    iput v2, p0, Lcew;->f:F

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcew;->unknownFieldData:Lcii;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcew;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3dcccccd    # 0.1f

    .line 40
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 41
    iget-boolean v1, p0, Lcew;->a:Z

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lcew;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lcew;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lcew;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcew;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcew;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Lcew;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_6
    return v0
.end method

.method public final a()Lcew;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcew;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcew;->a()Lcew;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcew;->a()Lcew;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcew;->a:Z

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 88
    iput v0, p0, Lcew;->a:F

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 92
    iput v0, p0, Lcew;->b:F

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 96
    iput v0, p0, Lcew;->c:F

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 100
    iput v0, p0, Lcew;->f:F

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 104
    iput v0, p0, Lcew;->d:F

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 108
    iput v0, p0, Lcew;->e:F

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x3dcccccd    # 0.1f

    .line 18
    iget-boolean v0, p0, Lcew;->a:Z

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcew;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 20
    :cond_0
    iget v0, p0, Lcew;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcew;->a:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 23
    :cond_1
    iget v0, p0, Lcew;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcew;->b:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 26
    :cond_2
    iget v0, p0, Lcew;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lcew;->c:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 29
    :cond_3
    iget v0, p0, Lcew;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lcew;->f:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 32
    :cond_4
    iget v0, p0, Lcew;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Lcew;->d:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 35
    :cond_5
    iget v0, p0, Lcew;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 37
    const/4 v0, 0x7

    iget v1, p0, Lcew;->e:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 38
    :cond_6
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 39
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcew;->a()Lcew;

    move-result-object v0

    return-object v0
.end method
