.class public final Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:J

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    .line 11
    iput-wide v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    .line 12
    sget-object v0, Lcio;->a:[I

    iput-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Z

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:I

    .line 15
    iput-wide v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:J

    .line 16
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->unknownFieldData:Lcii;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->cachedSize:I

    .line 19
    return-void
.end method

.method public static a()[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    sput-object v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

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
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Lcig;->a()I

    move-result v4

    .line 49
    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    move v2, v1

    move v3, v1

    .line 52
    :goto_0
    iget-object v5, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 53
    iget-object v5, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 54
    if-eqz v5, :cond_0

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    invoke-static {v5}, Lcie;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    add-int v0, v4, v2

    .line 60
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_2
    iget-wide v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 65
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    .line 66
    invoke-static {v2, v4, v5}, Lcie;->a(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 69
    :goto_2
    iget-object v4, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 70
    iget-object v4, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    aget v4, v4, v2

    .line 72
    invoke-static {v4}, Lcie;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 74
    :cond_4
    add-int/2addr v0, v3

    .line 75
    iget-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 76
    :cond_5
    iget-boolean v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 79
    add-int/2addr v0, v2

    .line 80
    :cond_6
    iget v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:I

    if-eqz v2, :cond_7

    .line 81
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:I

    .line 82
    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_7
    iget-wide v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 84
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:J

    .line 85
    invoke-static {v2, v4, v5}, Lcie;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_8
    iget-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:[Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    move v3, v1

    .line 89
    :goto_3
    iget-object v4, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 90
    iget-object v4, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 91
    if-eqz v4, :cond_9

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    invoke-static {v4}, Lcie;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 95
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 96
    :cond_a
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 98
    :cond_b
    return v0

    :cond_c
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    const/16 v0, 0xa

    .line 106
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v3, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 112
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 113
    invoke-virtual {p1}, Lcid;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 116
    iput-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v2

    .line 122
    iput-wide v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    goto :goto_0

    .line 124
    :sswitch_4
    const/16 v0, 0x20

    .line 125
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 128
    if-eqz v0, :cond_4

    .line 129
    iget-object v3, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 132
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 133
    aput v3, v2, v0

    .line 134
    invoke-virtual {p1}, Lcid;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 138
    aput v3, v2, v0

    .line 139
    iput-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    goto/16 :goto_0

    .line 141
    :sswitch_5
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lcid;->a(I)I

    move-result v3

    .line 144
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    move v0, v1

    .line 145
    :goto_5
    invoke-virtual {p1}, Lcid;->d()I

    move-result v4

    if-lez v4, :cond_7

    .line 147
    invoke-virtual {p1}, Lcid;->b()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 150
    iget-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    if-nez v2, :cond_9

    move v2, v1

    .line 151
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 152
    if-eqz v2, :cond_8

    .line 153
    iget-object v4, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 156
    invoke-virtual {p1}, Lcid;->b()I

    move-result v4

    .line 157
    aput v4, v0, v2

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 150
    :cond_9
    iget-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    array-length v2, v2

    goto :goto_6

    .line 159
    :cond_a
    iput-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    .line 160
    invoke-virtual {p1, v3}, Lcid;->b(I)V

    goto/16 :goto_0

    .line 162
    :sswitch_6
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Z

    goto/16 :goto_0

    .line 164
    :sswitch_7
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 166
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 168
    packed-switch v3, :pswitch_data_0

    .line 171
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a(Lcid;I)Z

    goto/16 :goto_0

    .line 169
    :pswitch_0
    iput v3, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:I

    goto/16 :goto_0

    .line 175
    :sswitch_8
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v2

    .line 176
    iput-wide v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:J

    goto/16 :goto_0

    .line 178
    :sswitch_9
    const/16 v0, 0x42

    .line 179
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 181
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_b

    .line 183
    iget-object v3, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 185
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 186
    invoke-virtual {p1}, Lcid;->a()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 180
    :cond_c
    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 188
    :cond_d
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 189
    iput-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:[Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p1, v4, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget-wide v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->a(IJ)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 32
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcie;->a(II)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_4
    iget-boolean v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Z

    if-eq v0, v4, :cond_5

    .line 35
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:I

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 38
    :cond_6
    iget-wide v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_7

    .line 39
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 43
    if-eqz v0, :cond_8

    .line 44
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcie;->a(ILjava/lang/String;)V

    .line 45
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_9
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 47
    return-void
.end method
