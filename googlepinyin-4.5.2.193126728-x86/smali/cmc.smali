.class public final Lcmc;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcmc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckh;

.field public a:Lckl;

.field public a:Lckp;

.field private a:Lckr;

.field private a:Lcla;

.field public a:Lclb;

.field public a:Lclc;

.field public a:Lcle;

.field public a:Lclf;

.field private a:Lcli;

.field public a:Lclm;

.field public a:Lclq;

.field private a:Lcls;

.field public a:Lcme;

.field public a:Ljava/lang/Long;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    iput-object v0, p0, Lcmc;->a:Lcle;

    .line 3
    iput-object v0, p0, Lcmc;->a:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcmc;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcmc;->a:Lcme;

    .line 6
    iput-object v0, p0, Lcmc;->a:Lckh;

    .line 7
    iput-object v0, p0, Lcmc;->a:Lcli;

    .line 8
    iput-object v0, p0, Lcmc;->a:Lckp;

    .line 9
    iput-object v0, p0, Lcmc;->a:Lclq;

    .line 10
    iput-object v0, p0, Lcmc;->a:Lclm;

    .line 11
    iput-object v0, p0, Lcmc;->a:Lckl;

    .line 12
    iput-object v0, p0, Lcmc;->a:Lckr;

    .line 13
    iput-object v0, p0, Lcmc;->a:Lcla;

    .line 14
    iput-object v0, p0, Lcmc;->a:Lclc;

    .line 15
    iput-object v0, p0, Lcmc;->a:Lclf;

    .line 16
    iput-object v0, p0, Lcmc;->a:Lclb;

    .line 17
    iput-object v0, p0, Lcmc;->a:Lcls;

    .line 18
    iput-object v0, p0, Lcmc;->b:Ljava/lang/String;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcmc;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcmc;->a:Lcle;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lcmc;->a:Lcle;

    .line 60
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lcmc;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lcmc;->a:Ljava/lang/Long;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lcmc;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lcmc;->a:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-object v1, p0, Lcmc;->a:Lcme;

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcmc;->a:Lcme;

    .line 71
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-object v1, p0, Lcmc;->a:Lckh;

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcmc;->a:Lckh;

    .line 74
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget-object v1, p0, Lcmc;->a:Lcli;

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcmc;->a:Lcli;

    .line 77
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcmc;->a:Lckp;

    if-eqz v1, :cond_6

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcmc;->a:Lckp;

    .line 80
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Lcmc;->a:Lclq;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcmc;->a:Lclq;

    .line 83
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget-object v1, p0, Lcmc;->a:Lclm;

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcmc;->a:Lclm;

    .line 86
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget-object v1, p0, Lcmc;->a:Lckl;

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcmc;->a:Lckl;

    .line 89
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget-object v1, p0, Lcmc;->a:Lckr;

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcmc;->a:Lckr;

    .line 92
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget-object v1, p0, Lcmc;->a:Lcla;

    if-eqz v1, :cond_b

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcmc;->a:Lcla;

    .line 95
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_b
    iget-object v1, p0, Lcmc;->a:Lclc;

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lcmc;->a:Lclc;

    .line 98
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_c
    iget-object v1, p0, Lcmc;->a:Lclf;

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0xe

    iget-object v2, p0, Lcmc;->a:Lclf;

    .line 101
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    iget-object v1, p0, Lcmc;->a:Lclb;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0xf

    iget-object v2, p0, Lcmc;->a:Lclb;

    .line 104
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget-object v1, p0, Lcmc;->a:Lcls;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0x10

    iget-object v2, p0, Lcmc;->a:Lcls;

    .line 107
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_f
    iget-object v1, p0, Lcmc;->b:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 109
    const/16 v1, 0x11

    iget-object v2, p0, Lcmc;->b:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_10
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 2

    .prologue
    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Lcmc;->a:Lcle;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcle;

    invoke-direct {v0}, Lcle;-><init>()V

    iput-object v0, p0, Lcmc;->a:Lcle;

    .line 120
    :cond_1
    iget-object v0, p0, Lcmc;->a:Lcle;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Lcid;->b()J

    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcmc;->a:Ljava/lang/Long;

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmc;->a:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_4
    iget-object v0, p0, Lcmc;->a:Lcme;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Lcme;

    invoke-direct {v0}, Lcme;-><init>()V

    iput-object v0, p0, Lcmc;->a:Lcme;

    .line 130
    :cond_2
    iget-object v0, p0, Lcmc;->a:Lcme;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 132
    :sswitch_5
    iget-object v0, p0, Lcmc;->a:Lckh;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Lckh;

    invoke-direct {v0}, Lckh;-><init>()V

    iput-object v0, p0, Lcmc;->a:Lckh;

    .line 134
    :cond_3
    iget-object v0, p0, Lcmc;->a:Lckh;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 136
    :sswitch_6
    iget-object v0, p0, Lcmc;->a:Lcli;

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Lcli;

    invoke-direct {v0}, Lcli;-><init>()V

    iput-object v0, p0, Lcmc;->a:Lcli;

    .line 138
    :cond_4
    iget-object v0, p0, Lcmc;->a:Lcli;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 140
    :sswitch_7
    iget-object v0, p0, Lcmc;->a:Lckp;

    if-nez v0, :cond_5

    .line 141
    new-instance v0, Lckp;

    invoke-direct {v0}, Lckp;-><init>()V

    iput-object v0, p0, Lcmc;->a:Lckp;

    .line 142
    :cond_5
    iget-object v0, p0, Lcmc;->a:Lckp;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 144
    :sswitch_8
    iget-object v0, p0, Lcmc;->a:Lclq;

    if-nez v0, :cond_6

    .line 145
    new-instance v0, Lclq;

    invoke-direct {v0}, Lclq;-><init>()V

    iput-object v0, p0, Lcmc;->a:Lclq;

    .line 146
    :cond_6
    iget-object v0, p0, Lcmc;->a:Lclq;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 148
    :sswitch_9
    iget-object v0, p0, Lcmc;->a:Lclm;

    if-nez v0, :cond_7

    .line 149
    new-instance v0, Lclm;

    invoke-direct {v0}, Lclm;-><init>()V

    iput-object v0, p0, Lcmc;->a:Lclm;

    .line 150
    :cond_7
    iget-object v0, p0, Lcmc;->a:Lclm;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 152
    :sswitch_a
    iget-object v0, p0, Lcmc;->a:Lckl;

    if-nez v0, :cond_8

    .line 153
    new-instance v0, Lckl;

    invoke-direct {v0}, Lckl;-><init>()V

    iput-object v0, p0, Lcmc;->a:Lckl;

    .line 154
    :cond_8
    iget-object v0, p0, Lcmc;->a:Lckl;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 156
    :sswitch_b
    iget-object v0, p0, Lcmc;->a:Lckr;

    if-nez v0, :cond_9

    .line 157
    new-instance v0, Lckr;

    invoke-direct {v0}, Lckr;-><init>()V

    iput-object v0, p0, Lcmc;->a:Lckr;

    .line 158
    :cond_9
    iget-object v0, p0, Lcmc;->a:Lckr;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 160
    :sswitch_c
    iget-object v0, p0, Lcmc;->a:Lcla;

    if-nez v0, :cond_a

    .line 161
    new-instance v0, Lcla;

    invoke-direct {v0}, Lcla;-><init>()V

    iput-object v0, p0, Lcmc;->a:Lcla;

    .line 162
    :cond_a
    iget-object v0, p0, Lcmc;->a:Lcla;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 164
    :sswitch_d
    iget-object v0, p0, Lcmc;->a:Lclc;

    if-nez v0, :cond_b

    .line 165
    new-instance v0, Lclc;

    invoke-direct {v0}, Lclc;-><init>()V

    iput-object v0, p0, Lcmc;->a:Lclc;

    .line 166
    :cond_b
    iget-object v0, p0, Lcmc;->a:Lclc;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 168
    :sswitch_e
    iget-object v0, p0, Lcmc;->a:Lclf;

    if-nez v0, :cond_c

    .line 169
    new-instance v0, Lclf;

    invoke-direct {v0}, Lclf;-><init>()V

    iput-object v0, p0, Lcmc;->a:Lclf;

    .line 170
    :cond_c
    iget-object v0, p0, Lcmc;->a:Lclf;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 172
    :sswitch_f
    iget-object v0, p0, Lcmc;->a:Lclb;

    if-nez v0, :cond_d

    .line 173
    new-instance v0, Lclb;

    invoke-direct {v0}, Lclb;-><init>()V

    iput-object v0, p0, Lcmc;->a:Lclb;

    .line 174
    :cond_d
    iget-object v0, p0, Lcmc;->a:Lclb;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 176
    :sswitch_10
    iget-object v0, p0, Lcmc;->a:Lcls;

    if-nez v0, :cond_e

    .line 177
    new-instance v0, Lcls;

    invoke-direct {v0}, Lcls;-><init>()V

    iput-object v0, p0, Lcmc;->a:Lcls;

    .line 178
    :cond_e
    iget-object v0, p0, Lcmc;->a:Lcls;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 180
    :sswitch_11
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcmc;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcmc;->a:Lcle;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcmc;->a:Lcle;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcmc;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcmc;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcie;->c(IJ)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcmc;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcmc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcmc;->a:Lcme;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcmc;->a:Lcme;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcmc;->a:Lckh;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcmc;->a:Lckh;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcmc;->a:Lcli;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcmc;->a:Lcli;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcmc;->a:Lckp;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcmc;->a:Lckp;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcmc;->a:Lclq;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcmc;->a:Lclq;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcmc;->a:Lclm;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lcmc;->a:Lclm;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcmc;->a:Lckl;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lcmc;->a:Lckl;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcmc;->a:Lckr;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lcmc;->a:Lckr;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 43
    :cond_a
    iget-object v0, p0, Lcmc;->a:Lcla;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lcmc;->a:Lcla;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 45
    :cond_b
    iget-object v0, p0, Lcmc;->a:Lclc;

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lcmc;->a:Lclc;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 47
    :cond_c
    iget-object v0, p0, Lcmc;->a:Lclf;

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xe

    iget-object v1, p0, Lcmc;->a:Lclf;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 49
    :cond_d
    iget-object v0, p0, Lcmc;->a:Lclb;

    if-eqz v0, :cond_e

    .line 50
    const/16 v0, 0xf

    iget-object v1, p0, Lcmc;->a:Lclb;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 51
    :cond_e
    iget-object v0, p0, Lcmc;->a:Lcls;

    if-eqz v0, :cond_f

    .line 52
    const/16 v0, 0x10

    iget-object v1, p0, Lcmc;->a:Lcls;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 53
    :cond_f
    iget-object v0, p0, Lcmc;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 54
    const/16 v0, 0x11

    iget-object v1, p0, Lcmc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 55
    :cond_10
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 56
    return-void
.end method
