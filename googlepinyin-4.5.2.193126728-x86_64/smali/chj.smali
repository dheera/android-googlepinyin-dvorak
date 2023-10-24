.class public final Lchj;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lchj;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcfk;

.field public a:Lcfr;

.field public a:Lcgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    invoke-virtual {p0}, Lchj;->a()Lchj;

    .line 3
    return-void
.end method

.method private final b()Lchj;
    .locals 2

    .prologue
    .line 11
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lchj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Lchj;->a:Lcgj;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lchj;->a:Lcgj;

    invoke-virtual {v1}, Lcgj;->a()Lcgj;

    move-result-object v1

    iput-object v1, v0, Lchj;->a:Lcgj;

    .line 17
    :cond_0
    iget-object v1, p0, Lchj;->a:Lcfr;

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lchj;->a:Lcfr;

    invoke-virtual {v1}, Lcfr;->a()Lcfr;

    move-result-object v1

    iput-object v1, v0, Lchj;->a:Lcfr;

    .line 19
    :cond_1
    iget-object v1, p0, Lchj;->a:Lcfk;

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lchj;->a:Lcfk;

    invoke-virtual {v1}, Lcfk;->a()Lcfk;

    move-result-object v1

    iput-object v1, v0, Lchj;->a:Lcfk;

    .line 21
    :cond_2
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 70
    iget-object v1, p0, Lchj;->a:Lcgj;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lchj;->a:Lcgj;

    .line 72
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lchj;->a:Lcfr;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lchj;->a:Lcfr;

    .line 75
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lchj;->a:Lcfk;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lchj;->a:Lcfk;

    .line 78
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget v1, p0, Lchj;->a:I

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x4

    iget v2, p0, Lchj;->a:I

    .line 81
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    return v0
.end method

.method public final a()Lchj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lchj;->a:Lcgj;

    .line 5
    iput-object v1, p0, Lchj;->a:Lcfr;

    .line 6
    iput-object v1, p0, Lchj;->a:Lcfk;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lchj;->a:I

    .line 8
    iput-object v1, p0, Lchj;->unknownFieldData:Lcii;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lchj;->cachedSize:I

    .line 10
    return-object p0
.end method

.method public final synthetic a()Lcig;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lchj;->b()Lchj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcim;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lchj;->b()Lchj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lchj;->a:Lcgj;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcgj;

    invoke-direct {v0}, Lcgj;-><init>()V

    iput-object v0, p0, Lchj;->a:Lcgj;

    .line 93
    :cond_1
    iget-object v0, p0, Lchj;->a:Lcgj;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 95
    :sswitch_2
    iget-object v0, p0, Lchj;->a:Lcfr;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lcfr;

    invoke-direct {v0}, Lcfr;-><init>()V

    iput-object v0, p0, Lchj;->a:Lcfr;

    .line 97
    :cond_2
    iget-object v0, p0, Lchj;->a:Lcfr;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 99
    :sswitch_3
    iget-object v0, p0, Lchj;->a:Lcfk;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Lcfk;

    invoke-direct {v0}, Lcfk;-><init>()V

    iput-object v0, p0, Lchj;->a:Lcfk;

    .line 101
    :cond_3
    iget-object v0, p0, Lchj;->a:Lcfk;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 105
    iput v0, p0, Lchj;->a:I

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lchj;->a:Lcgj;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lchj;->a:Lcgj;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lchj;->a:Lcfr;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lchj;->a:Lcfr;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lchj;->a:Lcfk;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lchj;->a:Lcfk;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 65
    :cond_2
    iget v0, p0, Lchj;->a:I

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget v1, p0, Lchj;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 68
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lchj;->b()Lchj;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lchj;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lchj;

    .line 27
    iget-object v2, p0, Lchj;->a:Lcgj;

    if-nez v2, :cond_3

    .line 28
    iget-object v2, p1, Lchj;->a:Lcgj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Lchj;->a:Lcgj;

    iget-object v3, p1, Lchj;->a:Lcgj;

    invoke-virtual {v2, v3}, Lcgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lchj;->a:Lcfr;

    if-nez v2, :cond_5

    .line 33
    iget-object v2, p1, Lchj;->a:Lcfr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Lchj;->a:Lcfr;

    iget-object v3, p1, Lchj;->a:Lcfr;

    invoke-virtual {v2, v3}, Lcfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Lchj;->a:Lcfk;

    if-nez v2, :cond_7

    .line 38
    iget-object v2, p1, Lchj;->a:Lcfk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, p0, Lchj;->a:Lcfk;

    iget-object v3, p1, Lchj;->a:Lcfk;

    invoke-virtual {v2, v3}, Lcfk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget v2, p0, Lchj;->a:I

    iget v3, p1, Lchj;->a:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_9
    iget-object v2, p0, Lchj;->unknownFieldData:Lcii;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lchj;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 45
    :cond_a
    iget-object v2, p1, Lchj;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lchj;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 46
    :cond_b
    iget-object v0, p0, Lchj;->unknownFieldData:Lcii;

    iget-object v1, p1, Lchj;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lchj;->a:Lcgj;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lchj;->a:Lcfr;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lchj;->a:Lcfk;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lchj;->a:I

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lchj;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lchj;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 49
    :cond_1
    iget-object v0, p0, Lchj;->a:Lcgj;

    invoke-virtual {v0}, Lcgj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lchj;->a:Lcfr;

    invoke-virtual {v0}, Lcfr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lchj;->a:Lcfk;

    invoke-virtual {v0}, Lcfk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    iget-object v1, p0, Lchj;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_3
.end method
