.class public final Lcay;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcay;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcay;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 8
    iput-object v0, p0, Lcay;->a:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcay;->d:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcay;->c:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lcay;->d:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lcay;->a:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcay;->b:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcay;->e:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcay;->f:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcay;->j:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lcay;->c:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lcay;->g:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Lcay;->k:Ljava/lang/Integer;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcay;->cachedSize:I

    .line 21
    return-void
.end method

.method public static a()[Lcay;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcay;->a:[Lcay;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcay;->a:[Lcay;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcay;

    sput-object v0, Lcay;->a:[Lcay;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcay;->a:[Lcay;

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
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcay;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lcay;->a:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lcay;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcay;->d:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lcay;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lcay;->b:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-object v1, p0, Lcay;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcay;->c:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Lcay;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lcay;->d:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lcay;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lcay;->i:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lcay;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcay;->a:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object v1, p0, Lcay;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 85
    const/16 v1, 0x8

    iget-object v2, p0, Lcay;->b:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, Lcay;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcay;->e:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_8
    iget-object v1, p0, Lcay;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 95
    const/16 v1, 0xa

    iget-object v2, p0, Lcay;->e:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_9
    iget-object v1, p0, Lcay;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 98
    const/16 v1, 0xb

    iget-object v2, p0, Lcay;->f:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_a
    iget-object v1, p0, Lcay;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 103
    const/16 v1, 0xc

    iget-object v2, p0, Lcay;->j:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_b
    iget-object v1, p0, Lcay;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 106
    const/16 v1, 0xd

    iget-object v2, p0, Lcay;->f:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_c
    iget-object v1, p0, Lcay;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 109
    const/16 v1, 0xe

    iget-object v2, p0, Lcay;->c:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_d
    iget-object v1, p0, Lcay;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 114
    const/16 v1, 0xf

    iget-object v2, p0, Lcay;->g:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_e
    iget-object v1, p0, Lcay;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 117
    const/16 v1, 0x10

    iget-object v2, p0, Lcay;->h:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_f
    iget-object v1, p0, Lcay;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 120
    const/16 v1, 0x11

    iget-object v2, p0, Lcay;->k:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_10
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 3

    .prologue
    .line 123
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcay;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcay;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 137
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 139
    packed-switch v2, :pswitch_data_0

    .line 142
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 143
    invoke-virtual {p0, p1, v0}, Lcay;->a(Lcid;I)Z

    goto :goto_0

    .line 140
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcay;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 146
    :sswitch_4
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcay;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcay;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 153
    :sswitch_6
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 155
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 157
    packed-switch v2, :pswitch_data_1

    .line 160
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 161
    invoke-virtual {p0, p1, v0}, Lcay;->a(Lcid;I)Z

    goto :goto_0

    .line 158
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcay;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 163
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcay;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 165
    :sswitch_8
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcay;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 167
    :sswitch_9
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcay;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 169
    :sswitch_a
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 171
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 173
    packed-switch v2, :pswitch_data_2

    .line 176
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 177
    invoke-virtual {p0, p1, v0}, Lcay;->a(Lcid;I)Z

    goto/16 :goto_0

    .line 174
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcay;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 179
    :sswitch_b
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcay;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 182
    :sswitch_c
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcay;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 185
    :sswitch_d
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 187
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 189
    packed-switch v2, :pswitch_data_3

    .line 192
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 193
    invoke-virtual {p0, p1, v0}, Lcay;->a(Lcid;I)Z

    goto/16 :goto_0

    .line 190
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcay;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 195
    :sswitch_e
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcay;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 198
    :sswitch_f
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcay;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 201
    :sswitch_10
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 203
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 205
    packed-switch v2, :pswitch_data_4

    .line 208
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 209
    invoke-virtual {p0, p1, v0}, Lcay;->a(Lcid;I)Z

    goto/16 :goto_0

    .line 206
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcay;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 212
    :sswitch_11
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcay;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 173
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 189
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 205
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcay;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcay;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcay;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcay;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcay;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcay;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcay;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcay;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcay;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcay;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcay;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcay;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcay;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcay;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcay;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcay;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcay;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcay;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcay;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lcay;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 42
    :cond_9
    iget-object v0, p0, Lcay;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lcay;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcay;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xc

    iget-object v1, p0, Lcay;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 46
    :cond_b
    iget-object v0, p0, Lcay;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xd

    iget-object v1, p0, Lcay;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 48
    :cond_c
    iget-object v0, p0, Lcay;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xe

    iget-object v1, p0, Lcay;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 50
    :cond_d
    iget-object v0, p0, Lcay;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 51
    const/16 v0, 0xf

    iget-object v1, p0, Lcay;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 52
    :cond_e
    iget-object v0, p0, Lcay;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 53
    const/16 v0, 0x10

    iget-object v1, p0, Lcay;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 54
    :cond_f
    iget-object v0, p0, Lcay;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 55
    const/16 v0, 0x11

    iget-object v1, p0, Lcay;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->b(II)V

    .line 56
    :cond_10
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 57
    return-void
.end method
