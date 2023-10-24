.class public final Lcff;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcff;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcff;


# instance fields
.field public a:F

.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:F

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    iput v2, p0, Lcff;->a:I

    .line 10
    iput v2, p0, Lcff;->b:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcff;->a:Ljava/lang/String;

    .line 12
    iput-boolean v2, p0, Lcff;->a:Z

    .line 13
    iput v1, p0, Lcff;->a:F

    .line 14
    iput v1, p0, Lcff;->b:F

    .line 15
    iput v1, p0, Lcff;->c:F

    .line 16
    iput v1, p0, Lcff;->d:F

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcff;->unknownFieldData:Lcii;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcff;->cachedSize:I

    .line 19
    return-void
.end method

.method public static a()[Lcff;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcff;->a:[Lcff;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcff;->a:[Lcff;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcff;

    sput-object v0, Lcff;->a:[Lcff;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcff;->a:[Lcff;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 43
    iget v1, p0, Lcff;->b:I

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Lcff;->b:I

    .line 45
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcff;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget v1, p0, Lcff;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lcff;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcff;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lcff;->a:I

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x6

    iget v2, p0, Lcff;->a:I

    .line 68
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget-boolean v1, p0, Lcff;->a:Z

    if-eqz v1, :cond_6

    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget-object v1, p0, Lcff;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcff;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcff;->a:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 85
    iput v0, p0, Lcff;->b:I

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 89
    iput v0, p0, Lcff;->a:F

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 93
    iput v0, p0, Lcff;->b:F

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 97
    iput v0, p0, Lcff;->c:F

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 101
    iput v0, p0, Lcff;->d:F

    goto :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 105
    iput v0, p0, Lcff;->a:I

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcff;->a:Z

    goto :goto_0

    .line 109
    :sswitch_8
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcff;->a:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iget v0, p0, Lcff;->b:I

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcff;->b:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 22
    :cond_0
    iget v0, p0, Lcff;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Lcff;->a:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 25
    :cond_1
    iget v0, p0, Lcff;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcff;->b:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 28
    :cond_2
    iget v0, p0, Lcff;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Lcff;->c:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 31
    :cond_3
    iget v0, p0, Lcff;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lcff;->d:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 34
    :cond_4
    iget v0, p0, Lcff;->a:I

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget v1, p0, Lcff;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 36
    :cond_5
    iget-boolean v0, p0, Lcff;->a:Z

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcff;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcff;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcff;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcff;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 40
    :cond_7
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 41
    return-void
.end method
