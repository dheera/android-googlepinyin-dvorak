.class public final Lcgn;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcgn;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Lcfc;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[Lchs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    invoke-static {}, Lchs;->a()[Lchs;

    move-result-object v0

    iput-object v0, p0, Lcgn;->a:[Lchs;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgn;->a:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcgn;->a:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcgn;->a:Lcfc;

    .line 7
    iput-object v1, p0, Lcgn;->unknownFieldData:Lcii;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcgn;->cachedSize:I

    .line 9
    return-void
.end method

.method private final a()Lcgn;
    .locals 4

    .prologue
    .line 10
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcgn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lcgn;->a:[Lchs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgn;->a:[Lchs;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcgn;->a:[Lchs;

    array-length v1, v1

    new-array v1, v1, [Lchs;

    iput-object v1, v0, Lcgn;->a:[Lchs;

    .line 16
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcgn;->a:[Lchs;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcgn;->a:[Lchs;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v0, Lcgn;->a:[Lchs;

    iget-object v3, p0, Lcgn;->a:[Lchs;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lchs;->a()Lchs;

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
    iget-object v1, p0, Lcgn;->a:Lcfc;

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcgn;->a:Lcfc;

    invoke-virtual {v1}, Lcfc;->a()Lcfc;

    move-result-object v1

    iput-object v1, v0, Lcgn;->a:Lcfc;

    .line 22
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Lcig;->a()I

    move-result v1

    .line 72
    iget-object v0, p0, Lcgn;->a:[Lchs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgn;->a:[Lchs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcgn;->a:[Lchs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 74
    iget-object v2, p0, Lcgn;->a:[Lchs;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcgn;->a:Z

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v0}, Lcie;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 82
    add-int/2addr v1, v0

    .line 83
    :cond_2
    iget-object v0, p0, Lcgn;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcgn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    const/4 v0, 0x3

    iget-object v2, p0, Lcgn;->a:Ljava/lang/String;

    .line 85
    invoke-static {v0, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 86
    :cond_3
    iget-object v0, p0, Lcgn;->a:Lcfc;

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x4

    iget-object v2, p0, Lcgn;->a:Lcfc;

    .line 88
    invoke-static {v0, v2}, Lcie;->a(ILcim;)I

    move-result v0

    add-int/2addr v1, v0

    .line 89
    :cond_4
    return v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcgn;->a()Lcgn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcgn;->a()Lcgn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    const/16 v0, 0xa

    .line 99
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcgn;->a:[Lchs;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lchs;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v3, p0, Lcgn;->a:[Lchs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 105
    new-instance v3, Lchs;

    invoke-direct {v3}, Lchs;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 107
    invoke-virtual {p1}, Lcid;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lcgn;->a:[Lchs;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_3
    new-instance v3, Lchs;

    invoke-direct {v3}, Lchs;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 111
    iput-object v2, p0, Lcgn;->a:[Lchs;

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgn;->a:Z

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgn;->a:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_4
    iget-object v0, p0, Lcgn;->a:Lcfc;

    if-nez v0, :cond_4

    .line 118
    new-instance v0, Lcfc;

    invoke-direct {v0}, Lcfc;-><init>()V

    iput-object v0, p0, Lcgn;->a:Lcfc;

    .line 119
    :cond_4
    iget-object v0, p0, Lcgn;->a:Lcfc;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcgn;->a:[Lchs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgn;->a:[Lchs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcgn;->a:[Lchs;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 59
    iget-object v1, p0, Lcgn;->a:[Lchs;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcgn;->a:Z

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcgn;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcgn;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcgn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lcgn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lcgn;->a:Lcfc;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lcgn;->a:Lcfc;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 69
    :cond_4
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 70
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcgn;->a()Lcgn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Lcgn;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Lcgn;

    .line 28
    iget-object v2, p0, Lcgn;->a:[Lchs;

    iget-object v3, p1, Lcgn;->a:[Lchs;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v2, p0, Lcgn;->a:Z

    iget-boolean v3, p1, Lcgn;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lcgn;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 33
    iget-object v2, p1, Lcgn;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Lcgn;->a:Ljava/lang/String;

    iget-object v3, p1, Lcgn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Lcgn;->a:Lcfc;

    if-nez v2, :cond_7

    .line 38
    iget-object v2, p1, Lcgn;->a:Lcfc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, p0, Lcgn;->a:Lcfc;

    iget-object v3, p1, Lcgn;->a:Lcfc;

    invoke-virtual {v2, v3}, Lcfc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-object v2, p0, Lcgn;->unknownFieldData:Lcii;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcgn;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    :cond_9
    iget-object v2, p1, Lcgn;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgn;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :cond_a
    iget-object v0, p0, Lcgn;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcgn;->unknownFieldData:Lcii;

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

    iget-object v2, p0, Lcgn;->a:[Lchs;

    .line 47
    invoke-static {v2}, Lcik;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcgn;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lcgn;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lcgn;->a:Lcfc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lcgn;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgn;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 48
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcgn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcgn;->a:Lcfc;

    invoke-virtual {v0}, Lcfc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lcgn;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_3
.end method
