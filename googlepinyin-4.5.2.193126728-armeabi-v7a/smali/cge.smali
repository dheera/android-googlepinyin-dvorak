.class public final Lcge;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcge;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Lceo;

.field private a:Lcfo;

.field private a:[Lcfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcge;->a()Lcge;

    .line 3
    return-void
.end method

.method private final b()Lcge;
    .locals 4

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcge;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lcge;->a:[Lcfl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcge;->a:[Lcfl;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcge;->a:[Lcfl;

    array-length v1, v1

    new-array v1, v1, [Lcfl;

    iput-object v1, v0, Lcge;->a:[Lcfl;

    .line 16
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcge;->a:[Lcfl;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcge;->a:[Lcfl;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v0, Lcge;->a:[Lcfl;

    iget-object v3, p0, Lcge;->a:[Lcfl;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcfl;->a()Lcfl;

    move-result-object v3

    aput-object v3, v2, v1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 20
    :cond_1
    iget-object v1, p0, Lcge;->a:Lceo;

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcge;->a:Lceo;

    invoke-virtual {v1}, Lceo;->a()Lceo;

    move-result-object v1

    iput-object v1, v0, Lcge;->a:Lceo;

    .line 22
    :cond_2
    iget-object v1, p0, Lcge;->a:Lcfo;

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lcge;->a:Lcfo;

    invoke-virtual {v1}, Lcfo;->a()Lcfo;

    move-result-object v1

    iput-object v1, v0, Lcge;->a:Lcfo;

    .line 24
    :cond_3
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 68
    invoke-super {p0}, Lcig;->a()I

    move-result v1

    .line 69
    iget-object v0, p0, Lcge;->a:[Lcfl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcge;->a:[Lcfl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcge;->a:[Lcfl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 71
    iget-object v2, p0, Lcge;->a:[Lcfl;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_0

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcge;->a:Lceo;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x2

    iget-object v2, p0, Lcge;->a:Lceo;

    .line 78
    invoke-static {v0, v2}, Lcie;->a(ILcim;)I

    move-result v0

    add-int/2addr v1, v0

    .line 79
    :cond_2
    iget-object v0, p0, Lcge;->a:Lcfo;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x3

    iget-object v2, p0, Lcge;->a:Lcfo;

    .line 81
    invoke-static {v0, v2}, Lcie;->a(ILcim;)I

    move-result v0

    add-int/2addr v1, v0

    .line 82
    :cond_3
    return v1
.end method

.method public final a()Lcge;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcfl;->a()[Lcfl;

    move-result-object v0

    iput-object v0, p0, Lcge;->a:[Lcfl;

    .line 5
    iput-object v1, p0, Lcge;->a:Lceo;

    .line 6
    iput-object v1, p0, Lcge;->a:Lcfo;

    .line 7
    iput-object v1, p0, Lcge;->unknownFieldData:Lcii;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcge;->cachedSize:I

    .line 9
    return-object p0
.end method

.method public final synthetic a()Lcig;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcge;->b()Lcge;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcim;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcge;->b()Lcge;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    const/16 v0, 0xa

    .line 92
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lcge;->a:[Lcfl;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcfl;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v3, p0, Lcge;->a:[Lcfl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 98
    new-instance v3, Lcfl;

    invoke-direct {v3}, Lcfl;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 100
    invoke-virtual {p1}, Lcid;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lcge;->a:[Lcfl;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, Lcfl;

    invoke-direct {v3}, Lcfl;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 104
    iput-object v2, p0, Lcge;->a:[Lcfl;

    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Lcge;->a:Lceo;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Lceo;

    invoke-direct {v0}, Lceo;-><init>()V

    iput-object v0, p0, Lcge;->a:Lceo;

    .line 108
    :cond_4
    iget-object v0, p0, Lcge;->a:Lceo;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 110
    :sswitch_3
    iget-object v0, p0, Lcge;->a:Lcfo;

    if-nez v0, :cond_5

    .line 111
    new-instance v0, Lcfo;

    invoke-direct {v0}, Lcfo;-><init>()V

    iput-object v0, p0, Lcge;->a:Lcfo;

    .line 112
    :cond_5
    iget-object v0, p0, Lcge;->a:Lcfo;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcge;->a:[Lcfl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcge;->a:[Lcfl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcge;->a:[Lcfl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcge;->a:[Lcfl;

    aget-object v1, v1, v0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcge;->a:Lceo;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lcge;->a:Lceo;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcge;->a:Lcfo;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lcge;->a:Lcfo;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 66
    :cond_3
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 67
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcge;->b()Lcge;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    instance-of v2, p1, Lcge;

    if-nez v2, :cond_2

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, Lcge;

    .line 30
    iget-object v2, p0, Lcge;->a:[Lcfl;

    iget-object v3, p1, Lcge;->a:[Lcfl;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v2, p0, Lcge;->a:Lceo;

    if-nez v2, :cond_4

    .line 33
    iget-object v2, p1, Lcge;->a:Lceo;

    if-eqz v2, :cond_5

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v2, p0, Lcge;->a:Lceo;

    iget-object v3, p1, Lcge;->a:Lceo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    iget-object v2, p0, Lcge;->a:Lcfo;

    if-nez v2, :cond_6

    .line 38
    iget-object v2, p1, Lcge;->a:Lcfo;

    if-eqz v2, :cond_7

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_6
    iget-object v2, p0, Lcge;->a:Lcfo;

    iget-object v3, p1, Lcge;->a:Lcfo;

    invoke-virtual {v2, v3}, Lcfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_7
    iget-object v2, p0, Lcge;->unknownFieldData:Lcii;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcge;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    :cond_8
    iget-object v2, p1, Lcge;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcge;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :cond_9
    iget-object v0, p0, Lcge;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcge;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcge;->a:[Lcfl;

    .line 47
    invoke-static {v2}, Lcik;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lcge;->a:Lceo;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lcge;->a:Lcfo;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcge;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcge;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcge;->a:Lceo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcge;->a:Lcfo;

    invoke-virtual {v0}, Lcfo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v1, p0, Lcge;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_2
.end method
