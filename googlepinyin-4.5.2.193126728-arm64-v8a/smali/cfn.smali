.class public final Lcfn;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcfn;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcfn;


# instance fields
.field private a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[Lcfm;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    iput-object v1, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcfn;->a:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcfn;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcfm;->a()[Lcfm;

    move-result-object v0

    iput-object v0, p0, Lcfn;->a:[Lcfm;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfn;->a:Z

    .line 14
    iput-object v1, p0, Lcfn;->unknownFieldData:Lcii;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcfn;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lcfn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcfn;->a:[Lcfn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcfn;->a:[Lcfn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcfn;

    sput-object v0, Lcfn;->a:[Lcfn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcfn;->a:[Lcfn;

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
    .locals 5

    .prologue
    .line 87
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 90
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lcfn;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lcfn;->a:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Lcfn;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcfn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget-object v2, p0, Lcfn;->b:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lcfn;->a:[Lcfm;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcfn;->a:[Lcfm;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 98
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcfn;->a:[Lcfm;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 99
    iget-object v2, p0, Lcfn;->a:[Lcfm;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_3

    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 104
    :cond_5
    iget-boolean v1, p0, Lcfn;->a:Z

    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    return v0
.end method

.method public final a()Lcfn;
    .locals 4

    .prologue
    .line 17
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcfn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a()Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    move-result-object v1

    iput-object v1, v0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 23
    :cond_0
    iget-object v1, p0, Lcfn;->a:[Lcfm;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcfn;->a:[Lcfm;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 24
    iget-object v1, p0, Lcfn;->a:[Lcfm;

    array-length v1, v1

    new-array v1, v1, [Lcfm;

    iput-object v1, v0, Lcfn;->a:[Lcfm;

    .line 25
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcfn;->a:[Lcfm;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 26
    iget-object v2, p0, Lcfn;->a:[Lcfm;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, v0, Lcfn;->a:[Lcfm;

    iget-object v3, p0, Lcfn;->a:[Lcfm;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcfm;->a()Lcfm;

    move-result-object v3

    aput-object v3, v2, v1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 29
    :cond_2
    return-object v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcfn;->a()Lcfn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcfn;->a()Lcfn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    iget-object v0, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-direct {v0}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;-><init>()V

    iput-object v0, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 119
    :cond_1
    iget-object v0, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfn;->a:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfn;->b:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_4
    const/16 v0, 0x22

    .line 126
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lcfn;->a:[Lcfm;

    if-nez v0, :cond_3

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcfm;

    .line 129
    if-eqz v0, :cond_2

    .line 130
    iget-object v3, p0, Lcfn;->a:[Lcfm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 132
    new-instance v3, Lcfm;

    invoke-direct {v3}, Lcfm;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 134
    invoke-virtual {p1}, Lcid;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Lcfn;->a:[Lcfm;

    array-length v0, v0

    goto :goto_1

    .line 136
    :cond_4
    new-instance v3, Lcfm;

    invoke-direct {v3}, Lcfm;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 138
    iput-object v2, p0, Lcfn;->a:[Lcfm;

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcfn;->a:Z

    goto :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcfn;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lcfn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcfn;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcfn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Lcfn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcfn;->a:[Lcfm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcfn;->a:[Lcfm;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcfn;->a:[Lcfm;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 79
    iget-object v1, p0, Lcfn;->a:[Lcfm;

    aget-object v1, v1, v0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_4
    iget-boolean v0, p0, Lcfn;->a:Z

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcfn;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 85
    :cond_5
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 86
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcfn;->a()Lcfn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    instance-of v2, p1, Lcfn;

    if-nez v2, :cond_2

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    check-cast p1, Lcfn;

    .line 35
    iget-object v2, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-nez v2, :cond_3

    .line 36
    iget-object v2, p1, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-eqz v2, :cond_4

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v2, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    iget-object v3, p1, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v2, p0, Lcfn;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 41
    iget-object v2, p1, Lcfn;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v2, p0, Lcfn;->a:Ljava/lang/String;

    iget-object v3, p1, Lcfn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_6
    iget-object v2, p0, Lcfn;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 46
    iget-object v2, p1, Lcfn;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_7
    iget-object v2, p0, Lcfn;->b:Ljava/lang/String;

    iget-object v3, p1, Lcfn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_8
    iget-object v2, p0, Lcfn;->a:[Lcfm;

    iget-object v3, p1, Lcfn;->a:[Lcfm;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_9
    iget-boolean v2, p0, Lcfn;->a:Z

    iget-boolean v3, p1, Lcfn;->a:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_a
    iget-object v2, p0, Lcfn;->unknownFieldData:Lcii;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcfn;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 55
    :cond_b
    iget-object v2, p1, Lcfn;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcfn;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 56
    :cond_c
    iget-object v0, p0, Lcfn;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcfn;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lcfn;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Lcfn;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcfn;->a:[Lcfm;

    .line 65
    invoke-static {v2}, Lcik;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcfn;->a:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lcfn;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcfn;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcfn;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcfn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcfn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 66
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 69
    :cond_5
    iget-object v1, p0, Lcfn;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_4
.end method
