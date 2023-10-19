.class public final Lcgu;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcgu;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Lcfq;

.field public a:[Lcfm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput-object v1, p0, Lcgu;->a:Lcfq;

    .line 4
    invoke-static {}, Lcfm;->a()[Lcfm;

    move-result-object v0

    iput-object v0, p0, Lcgu;->a:[Lcfm;

    .line 5
    iput-object v1, p0, Lcgu;->unknownFieldData:Lcii;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcgu;->cachedSize:I

    .line 7
    return-void
.end method

.method private final a()Lcgu;
    .locals 4

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcgu;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lcgu;->a:Lcfq;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcgu;->a:Lcfq;

    invoke-virtual {v1}, Lcfq;->a()Lcfq;

    move-result-object v1

    iput-object v1, v0, Lcgu;->a:Lcfq;

    .line 14
    :cond_0
    iget-object v1, p0, Lcgu;->a:[Lcfm;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcgu;->a:[Lcfm;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcgu;->a:[Lcfm;

    array-length v1, v1

    new-array v1, v1, [Lcfm;

    iput-object v1, v0, Lcgu;->a:[Lcfm;

    .line 16
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcgu;->a:[Lcfm;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 17
    iget-object v2, p0, Lcgu;->a:[Lcfm;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v0, Lcgu;->a:[Lcfm;

    iget-object v3, p0, Lcgu;->a:[Lcfm;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcfm;->a()Lcfm;

    move-result-object v3

    aput-object v3, v2, v1

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 20
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 55
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcgu;->a:Lcfq;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lcgu;->a:Lcfq;

    .line 58
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lcgu;->a:[Lcfm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcgu;->a:[Lcfm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcgu;->a:[Lcfm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 61
    iget-object v2, p0, Lcgu;->a:[Lcfm;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 66
    :cond_3
    return v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcgu;->a()Lcgu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcgu;->a()Lcgu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    iget-object v0, p0, Lcgu;->a:Lcfq;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcfq;

    invoke-direct {v0}, Lcfq;-><init>()V

    iput-object v0, p0, Lcgu;->a:Lcfq;

    .line 77
    :cond_1
    iget-object v0, p0, Lcgu;->a:Lcfq;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 79
    :sswitch_2
    const/16 v0, 0x12

    .line 80
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcgu;->a:[Lcfm;

    if-nez v0, :cond_3

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcfm;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    iget-object v3, p0, Lcgu;->a:[Lcfm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 86
    new-instance v3, Lcfm;

    invoke-direct {v3}, Lcfm;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 88
    invoke-virtual {p1}, Lcid;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lcgu;->a:[Lcfm;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_4
    new-instance v3, Lcfm;

    invoke-direct {v3}, Lcfm;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 92
    iput-object v2, p0, Lcgu;->a:[Lcfm;

    goto :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcgu;->a:Lcfq;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcgu;->a:Lcfq;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcgu;->a:[Lcfm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgu;->a:[Lcfm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcgu;->a:[Lcfm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 49
    iget-object v1, p0, Lcgu;->a:[Lcfm;

    aget-object v1, v1, v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 54
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcgu;->a()Lcgu;

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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lcgu;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lcgu;

    .line 26
    iget-object v2, p0, Lcgu;->a:Lcfq;

    if-nez v2, :cond_3

    .line 27
    iget-object v2, p1, Lcgu;->a:Lcfq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lcgu;->a:Lcfq;

    iget-object v3, p1, Lcgu;->a:Lcfq;

    invoke-virtual {v2, v3}, Lcfq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Lcgu;->a:[Lcfm;

    iget-object v3, p1, Lcgu;->a:[Lcfm;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lcgu;->unknownFieldData:Lcii;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcgu;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    :cond_6
    iget-object v2, p1, Lcgu;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgu;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_7
    iget-object v0, p0, Lcgu;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcgu;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lcgu;->a:Lcfq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcgu;->a:[Lcfm;

    .line 40
    invoke-static {v2}, Lcik;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lcgu;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgu;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcgu;->a:Lcfq;

    invoke-virtual {v0}, Lcfq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lcgu;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_1
.end method
