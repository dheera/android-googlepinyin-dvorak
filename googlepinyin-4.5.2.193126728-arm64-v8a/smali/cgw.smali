.class public final Lcgw;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcgw;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Lcfq;

.field private a:Lcgj;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcgw;->a:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcgw;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcgw;->c:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcgw;->a:Z

    .line 7
    iput-boolean v1, p0, Lcgw;->b:Z

    .line 8
    iput-boolean v1, p0, Lcgw;->c:Z

    .line 9
    iput-object v2, p0, Lcgw;->a:Lcfq;

    .line 10
    iput-object v2, p0, Lcgw;->a:Lcgj;

    .line 11
    iput-object v2, p0, Lcgw;->unknownFieldData:Lcii;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcgw;->cachedSize:I

    .line 13
    return-void
.end method

.method private final a()Lcgw;
    .locals 2

    .prologue
    .line 14
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcgw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, p0, Lcgw;->a:Lcfq;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcgw;->a:Lcfq;

    invoke-virtual {v1}, Lcfq;->a()Lcfq;

    move-result-object v1

    iput-object v1, v0, Lcgw;->a:Lcfq;

    .line 20
    :cond_0
    iget-object v1, p0, Lcgw;->a:Lcgj;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcgw;->a:Lcgj;

    invoke-virtual {v1}, Lcgj;->a()Lcgj;

    move-result-object v1

    iput-object v1, v0, Lcgw;->a:Lcgj;

    .line 22
    :cond_1
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 99
    iget-object v1, p0, Lcgw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-object v2, p0, Lcgw;->a:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-object v1, p0, Lcgw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    const/4 v1, 0x2

    iget-object v2, p0, Lcgw;->b:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lcgw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcgw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Lcgw;->c:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-boolean v1, p0, Lcgw;->a:Z

    if-eqz v1, :cond_3

    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_3
    iget-boolean v1, p0, Lcgw;->b:Z

    if-eqz v1, :cond_4

    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget-boolean v1, p0, Lcgw;->c:Z

    if-eqz v1, :cond_5

    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    iget-object v1, p0, Lcgw;->a:Lcfq;

    if-eqz v1, :cond_6

    .line 121
    const/4 v1, 0x7

    iget-object v2, p0, Lcgw;->a:Lcfq;

    .line 122
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_6
    iget-object v1, p0, Lcgw;->a:Lcgj;

    if-eqz v1, :cond_7

    .line 124
    const/16 v1, 0x8

    iget-object v2, p0, Lcgw;->a:Lcgj;

    .line 125
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_7
    return v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcgw;->a()Lcgw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcgw;->a()Lcgw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 129
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgw;->a:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgw;->b:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgw;->c:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgw;->a:Z

    goto :goto_0

    .line 143
    :sswitch_5
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgw;->b:Z

    goto :goto_0

    .line 145
    :sswitch_6
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgw;->c:Z

    goto :goto_0

    .line 147
    :sswitch_7
    iget-object v0, p0, Lcgw;->a:Lcfq;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lcfq;

    invoke-direct {v0}, Lcfq;-><init>()V

    iput-object v0, p0, Lcgw;->a:Lcfq;

    .line 149
    :cond_1
    iget-object v0, p0, Lcgw;->a:Lcfq;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 151
    :sswitch_8
    iget-object v0, p0, Lcgw;->a:Lcgj;

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lcgj;

    invoke-direct {v0}, Lcgj;-><init>()V

    iput-object v0, p0, Lcgw;->a:Lcgj;

    .line 153
    :cond_2
    iget-object v0, p0, Lcgw;->a:Lcgj;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcgw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget-object v1, p0, Lcgw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcgw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Lcgw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcgw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Lcgw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 86
    :cond_2
    iget-boolean v0, p0, Lcgw;->a:Z

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcgw;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 88
    :cond_3
    iget-boolean v0, p0, Lcgw;->b:Z

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcgw;->b:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 90
    :cond_4
    iget-boolean v0, p0, Lcgw;->c:Z

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcgw;->c:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 92
    :cond_5
    iget-object v0, p0, Lcgw;->a:Lcfq;

    if-eqz v0, :cond_6

    .line 93
    const/4 v0, 0x7

    iget-object v1, p0, Lcgw;->a:Lcfq;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 94
    :cond_6
    iget-object v0, p0, Lcgw;->a:Lcgj;

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x8

    iget-object v1, p0, Lcgw;->a:Lcgj;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 96
    :cond_7
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 97
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcgw;->a()Lcgw;

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

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Lcgw;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Lcgw;

    .line 28
    iget-object v2, p0, Lcgw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 29
    iget-object v2, p1, Lcgw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Lcgw;->a:Ljava/lang/String;

    iget-object v3, p1, Lcgw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v2, p0, Lcgw;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 34
    iget-object v2, p1, Lcgw;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_5
    iget-object v2, p0, Lcgw;->b:Ljava/lang/String;

    iget-object v3, p1, Lcgw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_6
    iget-object v2, p0, Lcgw;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 39
    iget-object v2, p1, Lcgw;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_7
    iget-object v2, p0, Lcgw;->c:Ljava/lang/String;

    iget-object v3, p1, Lcgw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_8
    iget-boolean v2, p0, Lcgw;->a:Z

    iget-boolean v3, p1, Lcgw;->a:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_9
    iget-boolean v2, p0, Lcgw;->b:Z

    iget-boolean v3, p1, Lcgw;->b:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_a
    iget-boolean v2, p0, Lcgw;->c:Z

    iget-boolean v3, p1, Lcgw;->c:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_b
    iget-object v2, p0, Lcgw;->a:Lcfq;

    if-nez v2, :cond_c

    .line 50
    iget-object v2, p1, Lcgw;->a:Lcfq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_c
    iget-object v2, p0, Lcgw;->a:Lcfq;

    iget-object v3, p1, Lcgw;->a:Lcfq;

    invoke-virtual {v2, v3}, Lcfq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_d
    iget-object v2, p0, Lcgw;->a:Lcgj;

    if-nez v2, :cond_e

    .line 55
    iget-object v2, p1, Lcgw;->a:Lcgj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_e
    iget-object v2, p0, Lcgw;->a:Lcgj;

    iget-object v3, p1, Lcgw;->a:Lcgj;

    invoke-virtual {v2, v3}, Lcgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_f
    iget-object v2, p0, Lcgw;->unknownFieldData:Lcii;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcgw;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 60
    :cond_10
    iget-object v2, p1, Lcgw;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgw;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 61
    :cond_11
    iget-object v0, p0, Lcgw;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcgw;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v4, v0, 0x1f

    .line 64
    iget-object v0, p0, Lcgw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 65
    mul-int/lit8 v4, v0, 0x1f

    .line 66
    iget-object v0, p0, Lcgw;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v4, v0, 0x1f

    .line 68
    iget-object v0, p0, Lcgw;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 69
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgw;->a:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 70
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgw;->b:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcgw;->c:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lcgw;->a:Lcfq;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Lcgw;->a:Lcgj;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v2, p0, Lcgw;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgw;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 78
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcgw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcgw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lcgw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 69
    goto :goto_3

    :cond_5
    move v0, v3

    .line 70
    goto :goto_4

    :cond_6
    move v2, v3

    .line 71
    goto :goto_5

    .line 73
    :cond_7
    iget-object v0, p0, Lcgw;->a:Lcfq;

    invoke-virtual {v0}, Lcfq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 75
    :cond_8
    iget-object v0, p0, Lcgw;->a:Lcgj;

    invoke-virtual {v0}, Lcgj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 78
    :cond_9
    iget-object v1, p0, Lcgw;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_8
.end method
