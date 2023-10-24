.class public final Lcho;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcho;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Lcfq;

.field public a:Lchn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput-object v0, p0, Lcho;->a:Lchn;

    .line 4
    iput-object v0, p0, Lcho;->a:Lcfq;

    .line 5
    iput-object v0, p0, Lcho;->unknownFieldData:Lcii;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcho;->cachedSize:I

    .line 7
    return-void
.end method

.method private final a()Lcho;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcho;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lcho;->a:Lchn;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcho;->a:Lchn;

    invoke-virtual {v1}, Lchn;->a()Lchn;

    move-result-object v1

    iput-object v1, v0, Lcho;->a:Lchn;

    .line 14
    :cond_0
    iget-object v1, p0, Lcho;->a:Lcfq;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcho;->a:Lcfq;

    invoke-virtual {v1}, Lcfq;->a()Lcfq;

    move-result-object v1

    iput-object v1, v0, Lcho;->a:Lcfq;

    .line 16
    :cond_1
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcho;->a:Lchn;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lcho;->a:Lchn;

    .line 53
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Lcho;->a:Lcfq;

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Lcho;->a:Lcfq;

    .line 56
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    return v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcho;->a()Lcho;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcho;->a()Lcho;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    iget-object v0, p0, Lcho;->a:Lchn;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lchn;

    invoke-direct {v0}, Lchn;-><init>()V

    iput-object v0, p0, Lcho;->a:Lchn;

    .line 68
    :cond_1
    iget-object v0, p0, Lcho;->a:Lchn;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Lcho;->a:Lcfq;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lcfq;

    invoke-direct {v0}, Lcfq;-><init>()V

    iput-object v0, p0, Lcho;->a:Lcfq;

    .line 72
    :cond_2
    iget-object v0, p0, Lcho;->a:Lcfq;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcho;->a:Lchn;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lcho;->a:Lchn;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcho;->a:Lcfq;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Lcho;->a:Lcfq;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 48
    :cond_1
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 49
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcho;->a()Lcho;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcho;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcho;

    .line 22
    iget-object v2, p0, Lcho;->a:Lchn;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lcho;->a:Lchn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lcho;->a:Lchn;

    iget-object v3, p1, Lcho;->a:Lchn;

    invoke-virtual {v2, v3}, Lchn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lcho;->a:Lcfq;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lcho;->a:Lcfq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lcho;->a:Lcfq;

    iget-object v3, p1, Lcho;->a:Lcfq;

    invoke-virtual {v2, v3}, Lcfq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lcho;->unknownFieldData:Lcii;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcho;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    :cond_7
    iget-object v2, p1, Lcho;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcho;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_8
    iget-object v0, p0, Lcho;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcho;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    .line 37
    iget-object v0, p0, Lcho;->a:Lchn;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Lcho;->a:Lcfq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lcho;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcho;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcho;->a:Lchn;

    invoke-virtual {v0}, Lchn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcho;->a:Lcfq;

    invoke-virtual {v0}, Lcfq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, p0, Lcho;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_2
.end method
