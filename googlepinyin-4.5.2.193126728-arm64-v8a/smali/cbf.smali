.class public final Lcbf;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcbf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcav;

.field private a:Lcaw;

.field public a:Lcax;

.field public a:Lcba;

.field public a:Lcbb;

.field private a:Lcbe;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/Integer;

.field public a:Ljava/lang/String;

.field public a:[Lcay;

.field public a:[Lcaz;

.field private a:[Lcbd;

.field public b:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    iput-object v1, p0, Lcbf;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcbf;->a:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Lcbf;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lcbf;->c:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lcbf;->b:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcbf;->a:Lcbb;

    .line 8
    invoke-static {}, Lcay;->a()[Lcay;

    move-result-object v0

    iput-object v0, p0, Lcbf;->a:[Lcay;

    .line 9
    iput-object v1, p0, Lcbf;->a:Lcax;

    .line 10
    iput-object v1, p0, Lcbf;->a:Lcaw;

    .line 11
    iput-object v1, p0, Lcbf;->a:Lcba;

    .line 12
    invoke-static {}, Lcaz;->a()[Lcaz;

    move-result-object v0

    iput-object v0, p0, Lcbf;->a:[Lcaz;

    .line 13
    invoke-static {}, Lcbd;->a()[Lcbd;

    move-result-object v0

    iput-object v0, p0, Lcbf;->a:[Lcbd;

    .line 14
    iput-object v1, p0, Lcbf;->b:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lcbf;->c:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcbf;->a:Lcbe;

    .line 17
    iput-object v1, p0, Lcbf;->a:Lcav;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcbf;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 67
    iget-object v2, p0, Lcbf;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 68
    const/4 v2, 0x1

    iget-object v3, p0, Lcbf;->a:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_0
    iget-object v2, p0, Lcbf;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 71
    const/4 v2, 0x2

    iget-object v3, p0, Lcbf;->a:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcie;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_1
    iget-object v2, p0, Lcbf;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 74
    const/4 v2, 0x3

    iget-object v3, p0, Lcbf;->a:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 77
    add-int/2addr v0, v2

    .line 78
    :cond_2
    iget-object v2, p0, Lcbf;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 79
    const/4 v2, 0x4

    iget-object v3, p0, Lcbf;->c:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    invoke-static {v2}, Lcie;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 82
    add-int/2addr v0, v2

    .line 83
    :cond_3
    iget-object v2, p0, Lcbf;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 84
    const/4 v2, 0x5

    iget-object v3, p0, Lcbf;->b:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_4
    iget-object v2, p0, Lcbf;->a:Lcbb;

    if-eqz v2, :cond_5

    .line 87
    const/4 v2, 0x6

    iget-object v3, p0, Lcbf;->a:Lcbb;

    .line 88
    invoke-static {v2, v3}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_5
    iget-object v2, p0, Lcbf;->a:[Lcay;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcbf;->a:[Lcay;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 90
    :goto_0
    iget-object v3, p0, Lcbf;->a:[Lcay;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 91
    iget-object v3, p0, Lcbf;->a:[Lcay;

    aget-object v3, v3, v0

    .line 92
    if-eqz v3, :cond_6

    .line 93
    const/4 v4, 0x7

    .line 94
    invoke-static {v4, v3}, Lcie;->a(ILcim;)I

    move-result v3

    add-int/2addr v2, v3

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 96
    :cond_8
    iget-object v2, p0, Lcbf;->a:Lcax;

    if-eqz v2, :cond_9

    .line 97
    const/16 v2, 0x8

    iget-object v3, p0, Lcbf;->a:Lcax;

    .line 98
    invoke-static {v2, v3}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_9
    iget-object v2, p0, Lcbf;->a:Lcaw;

    if-eqz v2, :cond_a

    .line 100
    const/16 v2, 0x9

    iget-object v3, p0, Lcbf;->a:Lcaw;

    .line 101
    invoke-static {v2, v3}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_a
    iget-object v2, p0, Lcbf;->a:Lcba;

    if-eqz v2, :cond_b

    .line 103
    const/16 v2, 0xa

    iget-object v3, p0, Lcbf;->a:Lcba;

    .line 104
    invoke-static {v2, v3}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_b
    iget-object v2, p0, Lcbf;->a:[Lcaz;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcbf;->a:[Lcaz;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 106
    :goto_1
    iget-object v3, p0, Lcbf;->a:[Lcaz;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 107
    iget-object v3, p0, Lcbf;->a:[Lcaz;

    aget-object v3, v3, v0

    .line 108
    if-eqz v3, :cond_c

    .line 109
    const/16 v4, 0xe

    .line 110
    invoke-static {v4, v3}, Lcie;->a(ILcim;)I

    move-result v3

    add-int/2addr v2, v3

    .line 111
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    move v0, v2

    .line 112
    :cond_e
    iget-object v2, p0, Lcbf;->a:[Lcbd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcbf;->a:[Lcbd;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 113
    :goto_2
    iget-object v2, p0, Lcbf;->a:[Lcbd;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 114
    iget-object v2, p0, Lcbf;->a:[Lcbd;

    aget-object v2, v2, v1

    .line 115
    if-eqz v2, :cond_f

    .line 116
    const/16 v3, 0xf

    .line 117
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 119
    :cond_10
    iget-object v1, p0, Lcbf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 120
    const/16 v1, 0x10

    iget-object v2, p0, Lcbf;->b:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_11
    iget-object v1, p0, Lcbf;->c:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 125
    const/16 v1, 0x11

    iget-object v2, p0, Lcbf;->c:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_12
    iget-object v1, p0, Lcbf;->a:Lcbe;

    if-eqz v1, :cond_13

    .line 128
    const/16 v1, 0x12

    iget-object v2, p0, Lcbf;->a:Lcbe;

    .line 129
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_13
    iget-object v1, p0, Lcbf;->a:Lcav;

    if-eqz v1, :cond_14

    .line 131
    const/16 v1, 0x13

    iget-object v2, p0, Lcbf;->a:Lcav;

    .line 132
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_14
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbf;->a:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_2
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcbf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbf;->b:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_6
    iget-object v0, p0, Lcbf;->a:Lcbb;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lcbb;

    invoke-direct {v0}, Lcbb;-><init>()V

    iput-object v0, p0, Lcbf;->a:Lcbb;

    .line 154
    :cond_1
    iget-object v0, p0, Lcbf;->a:Lcbb;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 156
    :sswitch_7
    const/16 v0, 0x3a

    .line 157
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Lcbf;->a:[Lcay;

    if-nez v0, :cond_3

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcay;

    .line 160
    if-eqz v0, :cond_2

    .line 161
    iget-object v3, p0, Lcbf;->a:[Lcay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 163
    new-instance v3, Lcay;

    invoke-direct {v3}, Lcay;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 165
    invoke-virtual {p1}, Lcid;->a()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, p0, Lcbf;->a:[Lcay;

    array-length v0, v0

    goto :goto_1

    .line 167
    :cond_4
    new-instance v3, Lcay;

    invoke-direct {v3}, Lcay;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 169
    iput-object v2, p0, Lcbf;->a:[Lcay;

    goto/16 :goto_0

    .line 171
    :sswitch_8
    iget-object v0, p0, Lcbf;->a:Lcax;

    if-nez v0, :cond_5

    .line 172
    new-instance v0, Lcax;

    invoke-direct {v0}, Lcax;-><init>()V

    iput-object v0, p0, Lcbf;->a:Lcax;

    .line 173
    :cond_5
    iget-object v0, p0, Lcbf;->a:Lcax;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 175
    :sswitch_9
    iget-object v0, p0, Lcbf;->a:Lcaw;

    if-nez v0, :cond_6

    .line 176
    new-instance v0, Lcaw;

    invoke-direct {v0}, Lcaw;-><init>()V

    iput-object v0, p0, Lcbf;->a:Lcaw;

    .line 177
    :cond_6
    iget-object v0, p0, Lcbf;->a:Lcaw;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 179
    :sswitch_a
    iget-object v0, p0, Lcbf;->a:Lcba;

    if-nez v0, :cond_7

    .line 180
    new-instance v0, Lcba;

    invoke-direct {v0}, Lcba;-><init>()V

    iput-object v0, p0, Lcbf;->a:Lcba;

    .line 181
    :cond_7
    iget-object v0, p0, Lcbf;->a:Lcba;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 183
    :sswitch_b
    const/16 v0, 0x72

    .line 184
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Lcbf;->a:[Lcaz;

    if-nez v0, :cond_9

    move v0, v1

    .line 186
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcaz;

    .line 187
    if-eqz v0, :cond_8

    .line 188
    iget-object v3, p0, Lcbf;->a:[Lcaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 190
    new-instance v3, Lcaz;

    invoke-direct {v3}, Lcaz;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 192
    invoke-virtual {p1}, Lcid;->a()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 185
    :cond_9
    iget-object v0, p0, Lcbf;->a:[Lcaz;

    array-length v0, v0

    goto :goto_3

    .line 194
    :cond_a
    new-instance v3, Lcaz;

    invoke-direct {v3}, Lcaz;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 196
    iput-object v2, p0, Lcbf;->a:[Lcaz;

    goto/16 :goto_0

    .line 198
    :sswitch_c
    const/16 v0, 0x7a

    .line 199
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 200
    iget-object v0, p0, Lcbf;->a:[Lcbd;

    if-nez v0, :cond_c

    move v0, v1

    .line 201
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcbd;

    .line 202
    if-eqz v0, :cond_b

    .line 203
    iget-object v3, p0, Lcbf;->a:[Lcbd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 205
    new-instance v3, Lcbd;

    invoke-direct {v3}, Lcbd;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 207
    invoke-virtual {p1}, Lcid;->a()I

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 200
    :cond_c
    iget-object v0, p0, Lcbf;->a:[Lcbd;

    array-length v0, v0

    goto :goto_5

    .line 209
    :cond_d
    new-instance v3, Lcbd;

    invoke-direct {v3}, Lcbd;-><init>()V

    aput-object v3, v2, v0

    .line 210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 211
    iput-object v2, p0, Lcbf;->a:[Lcbd;

    goto/16 :goto_0

    .line 213
    :sswitch_d
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcbf;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 215
    :sswitch_e
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbf;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 217
    :sswitch_f
    iget-object v0, p0, Lcbf;->a:Lcbe;

    if-nez v0, :cond_e

    .line 218
    new-instance v0, Lcbe;

    invoke-direct {v0}, Lcbe;-><init>()V

    iput-object v0, p0, Lcbf;->a:Lcbe;

    .line 219
    :cond_e
    iget-object v0, p0, Lcbf;->a:Lcbe;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 221
    :sswitch_10
    iget-object v0, p0, Lcbf;->a:Lcav;

    if-nez v0, :cond_f

    .line 222
    new-instance v0, Lcav;

    invoke-direct {v0}, Lcav;-><init>()V

    iput-object v0, p0, Lcbf;->a:Lcav;

    .line 223
    :cond_f
    iget-object v0, p0, Lcbf;->a:Lcav;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x80 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcbf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcbf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcbf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lcbf;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcbf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lcbf;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcbf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v2, p0, Lcbf;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcbf;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v2, p0, Lcbf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcbf;->a:Lcbb;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v2, p0, Lcbf;->a:Lcbb;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILcim;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcbf;->a:[Lcay;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcbf;->a:[Lcay;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcbf;->a:[Lcay;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 34
    iget-object v2, p0, Lcbf;->a:[Lcay;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_6

    .line 36
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILcim;)V

    .line 37
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_7
    iget-object v0, p0, Lcbf;->a:Lcax;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x8

    iget-object v2, p0, Lcbf;->a:Lcax;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILcim;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcbf;->a:Lcaw;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0x9

    iget-object v2, p0, Lcbf;->a:Lcaw;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILcim;)V

    .line 42
    :cond_9
    iget-object v0, p0, Lcbf;->a:Lcba;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xa

    iget-object v2, p0, Lcbf;->a:Lcba;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILcim;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcbf;->a:[Lcaz;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcbf;->a:[Lcaz;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 45
    :goto_1
    iget-object v2, p0, Lcbf;->a:[Lcaz;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 46
    iget-object v2, p0, Lcbf;->a:[Lcaz;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_b

    .line 48
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILcim;)V

    .line 49
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_c
    iget-object v0, p0, Lcbf;->a:[Lcbd;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcbf;->a:[Lcbd;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 51
    :goto_2
    iget-object v0, p0, Lcbf;->a:[Lcbd;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 52
    iget-object v0, p0, Lcbf;->a:[Lcbd;

    aget-object v0, v0, v1

    .line 53
    if-eqz v0, :cond_d

    .line 54
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcie;->a(ILcim;)V

    .line 55
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 56
    :cond_e
    iget-object v0, p0, Lcbf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 57
    const/16 v0, 0x10

    iget-object v1, p0, Lcbf;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 58
    :cond_f
    iget-object v0, p0, Lcbf;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 59
    const/16 v0, 0x11

    iget-object v1, p0, Lcbf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 60
    :cond_10
    iget-object v0, p0, Lcbf;->a:Lcbe;

    if-eqz v0, :cond_11

    .line 61
    const/16 v0, 0x12

    iget-object v1, p0, Lcbf;->a:Lcbe;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 62
    :cond_11
    iget-object v0, p0, Lcbf;->a:Lcav;

    if-eqz v0, :cond_12

    .line 63
    const/16 v0, 0x13

    iget-object v1, p0, Lcbf;->a:Lcav;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 64
    :cond_12
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 65
    return-void
.end method
