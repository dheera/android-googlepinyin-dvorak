.class public final Lcgg;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcgg;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Lcfr;

.field public a:Lcgj;

.field public b:Lcgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcgg;->a()Lcgg;

    .line 3
    return-void
.end method

.method private final b()Lcgg;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcgg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lcgg;->a:Lcgj;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcgg;->a:Lcgj;

    invoke-virtual {v1}, Lcgj;->a()Lcgj;

    move-result-object v1

    iput-object v1, v0, Lcgg;->a:Lcgj;

    .line 16
    :cond_0
    iget-object v1, p0, Lcgg;->b:Lcgj;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcgg;->b:Lcgj;

    invoke-virtual {v1}, Lcgj;->a()Lcgj;

    move-result-object v1

    iput-object v1, v0, Lcgg;->b:Lcgj;

    .line 18
    :cond_1
    iget-object v1, p0, Lcgg;->a:Lcfr;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcgg;->a:Lcfr;

    invoke-virtual {v1}, Lcfr;->a()Lcfr;

    move-result-object v1

    iput-object v1, v0, Lcgg;->a:Lcfr;

    .line 20
    :cond_2
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 64
    iget-object v1, p0, Lcgg;->a:Lcgj;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lcgg;->a:Lcgj;

    .line 66
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lcgg;->b:Lcgj;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lcgg;->b:Lcgj;

    .line 69
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Lcgg;->a:Lcfr;

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lcgg;->a:Lcfr;

    .line 72
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    return v0
.end method

.method public final a()Lcgg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcgg;->a:Lcgj;

    .line 5
    iput-object v0, p0, Lcgg;->b:Lcgj;

    .line 6
    iput-object v0, p0, Lcgg;->a:Lcfr;

    .line 7
    iput-object v0, p0, Lcgg;->unknownFieldData:Lcii;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcgg;->cachedSize:I

    .line 9
    return-object p0
.end method

.method public final synthetic a()Lcig;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcgg;->b()Lcgg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcim;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcgg;->b()Lcgg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    iget-object v0, p0, Lcgg;->a:Lcgj;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcgj;

    invoke-direct {v0}, Lcgj;-><init>()V

    iput-object v0, p0, Lcgg;->a:Lcgj;

    .line 84
    :cond_1
    iget-object v0, p0, Lcgg;->a:Lcgj;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 86
    :sswitch_2
    iget-object v0, p0, Lcgg;->b:Lcgj;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcgj;

    invoke-direct {v0}, Lcgj;-><init>()V

    iput-object v0, p0, Lcgg;->b:Lcgj;

    .line 88
    :cond_2
    iget-object v0, p0, Lcgg;->b:Lcgj;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 90
    :sswitch_3
    iget-object v0, p0, Lcgg;->a:Lcfr;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lcfr;

    invoke-direct {v0}, Lcfr;-><init>()V

    iput-object v0, p0, Lcgg;->a:Lcfr;

    .line 92
    :cond_3
    iget-object v0, p0, Lcgg;->a:Lcfr;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcgg;->a:Lcgj;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lcgg;->a:Lcgj;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcgg;->b:Lcgj;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lcgg;->b:Lcgj;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcgg;->a:Lcfr;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lcgg;->a:Lcfr;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 61
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 62
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcgg;->b()Lcgg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lcgg;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lcgg;

    .line 26
    iget-object v2, p0, Lcgg;->a:Lcgj;

    if-nez v2, :cond_3

    .line 27
    iget-object v2, p1, Lcgg;->a:Lcgj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lcgg;->a:Lcgj;

    iget-object v3, p1, Lcgg;->a:Lcgj;

    invoke-virtual {v2, v3}, Lcgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Lcgg;->b:Lcgj;

    if-nez v2, :cond_5

    .line 32
    iget-object v2, p1, Lcgg;->b:Lcgj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p0, Lcgg;->b:Lcgj;

    iget-object v3, p1, Lcgg;->b:Lcgj;

    invoke-virtual {v2, v3}, Lcgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget-object v2, p0, Lcgg;->a:Lcfr;

    if-nez v2, :cond_7

    .line 37
    iget-object v2, p1, Lcgg;->a:Lcfr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_7
    iget-object v2, p0, Lcgg;->a:Lcfr;

    iget-object v3, p1, Lcgg;->a:Lcfr;

    invoke-virtual {v2, v3}, Lcfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_8
    iget-object v2, p0, Lcgg;->unknownFieldData:Lcii;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcgg;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 42
    :cond_9
    iget-object v2, p1, Lcgg;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgg;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 43
    :cond_a
    iget-object v0, p0, Lcgg;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcgg;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lcgg;->a:Lcgj;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lcgg;->b:Lcgj;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lcgg;->a:Lcfr;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lcgg;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgg;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcgg;->a:Lcgj;

    invoke-virtual {v0}, Lcgj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcgg;->b:Lcgj;

    invoke-virtual {v0}, Lcgj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcgg;->a:Lcfr;

    invoke-virtual {v0}, Lcfr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Lcgg;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_3
.end method
