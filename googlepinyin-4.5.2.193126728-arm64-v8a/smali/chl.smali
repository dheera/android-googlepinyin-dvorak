.class public final Lchl;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lchl;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lchl;


# instance fields
.field public a:I

.field private a:[F

.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    iput v0, p0, Lchl;->a:I

    .line 10
    iput v0, p0, Lchl;->b:I

    .line 11
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lchl;->a:[Ljava/lang/String;

    .line 12
    sget-object v0, Lcio;->a:[F

    iput-object v0, p0, Lchl;->a:[F

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lchl;->unknownFieldData:Lcii;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lchl;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lchl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lchl;->a:[Lchl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lchl;->a:[Lchl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lchl;

    sput-object v0, Lchl;->a:[Lchl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lchl;->a:[Lchl;

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
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 69
    iget v2, p0, Lchl;->a:I

    if-eqz v2, :cond_0

    .line 70
    const/4 v2, 0x1

    iget v3, p0, Lchl;->a:I

    .line 71
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_0
    iget v2, p0, Lchl;->b:I

    if-eqz v2, :cond_1

    .line 73
    const/4 v2, 0x2

    iget v3, p0, Lchl;->b:I

    .line 74
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_1
    iget-object v2, p0, Lchl;->a:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lchl;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 78
    :goto_0
    iget-object v4, p0, Lchl;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 79
    iget-object v4, p0, Lchl;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 80
    if-eqz v4, :cond_2

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    invoke-static {v4}, Lcie;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_3
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget-object v1, p0, Lchl;->a:[F

    if-eqz v1, :cond_5

    iget-object v1, p0, Lchl;->a:[F

    array-length v1, v1

    if-lez v1, :cond_5

    .line 88
    iget-object v1, p0, Lchl;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 89
    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lchl;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 91
    :cond_5
    return v0
.end method

.method public final a()Lchl;
    .locals 2

    .prologue
    .line 16
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lchl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p0, Lchl;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lchl;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p0, Lchl;->a:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lchl;->a:[Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v1, p0, Lchl;->a:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lchl;->a:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 23
    iget-object v1, p0, Lchl;->a:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lchl;->a:[F

    .line 24
    :cond_1
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lchl;->a()Lchl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lchl;->a()Lchl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 102
    iput v0, p0, Lchl;->a:I

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 106
    iput v0, p0, Lchl;->b:I

    goto :goto_0

    .line 108
    :sswitch_3
    const/16 v0, 0x1a

    .line 109
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lchl;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lchl;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 115
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 116
    invoke-virtual {p1}, Lcid;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lchl;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    iput-object v2, p0, Lchl;->a:[Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_4
    const/16 v0, 0x25

    .line 122
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lchl;->a:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 124
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 125
    if-eqz v0, :cond_4

    .line 126
    iget-object v3, p0, Lchl;->a:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 129
    invoke-virtual {p1}, Lcid;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 130
    aput v3, v2, v0

    .line 131
    invoke-virtual {p1}, Lcid;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 123
    :cond_5
    iget-object v0, p0, Lchl;->a:[F

    array-length v0, v0

    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {p1}, Lcid;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 135
    aput v3, v2, v0

    .line 136
    iput-object v2, p0, Lchl;->a:[F

    goto/16 :goto_0

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Lcid;->a(I)I

    move-result v2

    .line 140
    div-int/lit8 v3, v0, 0x4

    .line 141
    iget-object v0, p0, Lchl;->a:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 142
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 143
    if-eqz v0, :cond_7

    .line 144
    iget-object v4, p0, Lchl;->a:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_7
    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 147
    invoke-virtual {p1}, Lcid;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 148
    aput v4, v3, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 141
    :cond_8
    iget-object v0, p0, Lchl;->a:[F

    array-length v0, v0

    goto :goto_5

    .line 150
    :cond_9
    iput-object v3, p0, Lchl;->a:[F

    .line 151
    invoke-virtual {p1, v2}, Lcid;->b(I)V

    goto/16 :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget v0, p0, Lchl;->a:I

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget v2, p0, Lchl;->a:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 54
    :cond_0
    iget v0, p0, Lchl;->b:I

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget v2, p0, Lchl;->b:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 56
    :cond_1
    iget-object v0, p0, Lchl;->a:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lchl;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 57
    :goto_0
    iget-object v2, p0, Lchl;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 58
    iget-object v2, p0, Lchl;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lchl;->a:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lchl;->a:[F

    array-length v0, v0

    if-lez v0, :cond_4

    .line 63
    :goto_1
    iget-object v0, p0, Lchl;->a:[F

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 64
    const/4 v0, 0x4

    iget-object v2, p0, Lchl;->a:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcie;->a(IF)V

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_4
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 67
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lchl;->a()Lchl;

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

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    instance-of v2, p1, Lchl;

    if-nez v2, :cond_2

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, Lchl;

    .line 30
    iget v2, p0, Lchl;->a:I

    iget v3, p1, Lchl;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget v2, p0, Lchl;->b:I

    iget v3, p1, Lchl;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v2, p0, Lchl;->a:[Ljava/lang/String;

    iget-object v3, p1, Lchl;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcik;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_5
    iget-object v2, p0, Lchl;->a:[F

    iget-object v3, p1, Lchl;->a:[F

    invoke-static {v2, v3}, Lcik;->a([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_6
    iget-object v2, p0, Lchl;->unknownFieldData:Lcii;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lchl;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    :cond_7
    iget-object v2, p1, Lchl;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lchl;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 40
    :cond_8
    iget-object v0, p0, Lchl;->unknownFieldData:Lcii;

    iget-object v1, p1, Lchl;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lchl;->a:I

    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lchl;->b:I

    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lchl;->a:[Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lcik;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lchl;->a:[F

    .line 47
    invoke-static {v1}, Lcik;->a([F)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v1, v0, 0x1f

    .line 49
    iget-object v0, p0, Lchl;->unknownFieldData:Lcii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchl;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 50
    :cond_1
    iget-object v0, p0, Lchl;->unknownFieldData:Lcii;

    invoke-virtual {v0}, Lcii;->hashCode()I

    move-result v0

    goto :goto_0
.end method
