.class public final Lchw;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lchw;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lchw;


# instance fields
.field public a:F

.field public a:I

.field public a:Ljava/lang/String;

.field private a:Z

.field public b:F

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    iput v1, p0, Lchw;->a:I

    .line 10
    iput v1, p0, Lchw;->b:I

    .line 11
    iput v0, p0, Lchw;->a:F

    .line 12
    iput v0, p0, Lchw;->b:F

    .line 13
    iput v1, p0, Lchw;->c:I

    .line 14
    iput v2, p0, Lchw;->d:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lchw;->a:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lchw;->a:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lchw;->unknownFieldData:Lcii;

    .line 18
    iput v2, p0, Lchw;->cachedSize:I

    .line 19
    return-void
.end method

.method public static a()[Lchw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lchw;->a:[Lchw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lchw;->a:[Lchw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lchw;

    sput-object v0, Lchw;->a:[Lchw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lchw;->a:[Lchw;

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

    .line 45
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 46
    iget v1, p0, Lchw;->a:I

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget v2, p0, Lchw;->a:I

    .line 48
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lchw;->b:I

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget v2, p0, Lchw;->b:I

    .line 51
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lchw;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget v1, p0, Lchw;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lchw;->c:I

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget v2, p0, Lchw;->c:I

    .line 64
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lchw;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 66
    const/4 v1, 0x6

    iget v2, p0, Lchw;->d:I

    .line 67
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lchw;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lchw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lchw;->a:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget-boolean v1, p0, Lchw;->a:Z

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0x8

    .line 73
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_7
    return v0
.end method

.method public final a()Lchw;
    .locals 2

    .prologue
    .line 20
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lchw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lchw;->a()Lchw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lchw;->a()Lchw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 3

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
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 91
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Lchw;->a(Lcid;I)Z

    goto :goto_0

    .line 89
    :pswitch_0
    iput v2, p0, Lchw;->a:I

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 96
    iput v0, p0, Lchw;->b:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 100
    iput v0, p0, Lchw;->a:F

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 104
    iput v0, p0, Lchw;->b:F

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 108
    iput v0, p0, Lchw;->c:I

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 112
    iput v0, p0, Lchw;->d:I

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchw;->a:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_8
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lchw;->a:Z

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    iget v0, p0, Lchw;->a:I

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Lchw;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 27
    :cond_0
    iget v0, p0, Lchw;->b:I

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v1, p0, Lchw;->b:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 29
    :cond_1
    iget v0, p0, Lchw;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 31
    const/4 v0, 0x3

    iget v1, p0, Lchw;->a:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 32
    :cond_2
    iget v0, p0, Lchw;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 34
    const/4 v0, 0x4

    iget v1, p0, Lchw;->b:F

    invoke-virtual {p1, v0, v1}, Lcie;->a(IF)V

    .line 35
    :cond_3
    iget v0, p0, Lchw;->c:I

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget v1, p0, Lchw;->c:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 37
    :cond_4
    iget v0, p0, Lchw;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 38
    const/4 v0, 0x6

    iget v1, p0, Lchw;->d:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 39
    :cond_5
    iget-object v0, p0, Lchw;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lchw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lchw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget-boolean v0, p0, Lchw;->a:Z

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-boolean v1, p0, Lchw;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 43
    :cond_7
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 44
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lchw;->a()Lchw;

    move-result-object v0

    return-object v0
.end method
