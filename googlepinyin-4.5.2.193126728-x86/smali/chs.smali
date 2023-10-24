.class public final Lchs;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lchs;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lchs;


# instance fields
.field private a:I

.field public a:Lchr;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b:Z

.field private b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lchs;->a:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lchs;->b:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lchs;->c:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lchs;->d:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lchs;->e:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lchs;->f:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lchs;->g:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lchs;->h:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lchs;->i:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lchs;->j:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lchs;->l:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lchs;->k:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lchs;->a:Z

    .line 22
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lchs;->a:[Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lchs;->a:Lchr;

    .line 24
    iput v1, p0, Lchs;->a:I

    .line 25
    iput-boolean v1, p0, Lchs;->b:Z

    .line 26
    sget-object v0, Lcio;->a:[Ljava/lang/String;

    iput-object v0, p0, Lchs;->b:[Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lchs;->unknownFieldData:Lcii;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lchs;->cachedSize:I

    .line 29
    return-void
.end method

.method public static a()[Lchs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lchs;->a:[Lchs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lchs;->a:[Lchs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lchs;

    sput-object v0, Lchs;->a:[Lchs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lchs;->a:[Lchs;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 88
    iget-object v1, p0, Lchs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lchs;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v3, p0, Lchs;->a:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lchs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lchs;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v3, p0, Lchs;->b:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Lchs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lchs;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget-object v3, p0, Lchs;->c:Ljava/lang/String;

    .line 96
    invoke-static {v1, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lchs;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lchs;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v3, p0, Lchs;->d:Ljava/lang/String;

    .line 99
    invoke-static {v1, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lchs;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lchs;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 101
    const/4 v1, 0x5

    iget-object v3, p0, Lchs;->e:Ljava/lang/String;

    .line 102
    invoke-static {v1, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget-object v1, p0, Lchs;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lchs;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 104
    const/4 v1, 0x6

    iget-object v3, p0, Lchs;->f:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lchs;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lchs;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 107
    const/4 v1, 0x7

    iget-object v3, p0, Lchs;->g:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_6
    iget-object v1, p0, Lchs;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lchs;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 110
    const/16 v1, 0x8

    iget-object v3, p0, Lchs;->h:Ljava/lang/String;

    .line 111
    invoke-static {v1, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget-object v1, p0, Lchs;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lchs;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 113
    const/16 v1, 0x9

    iget-object v3, p0, Lchs;->i:Ljava/lang/String;

    .line 114
    invoke-static {v1, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget-object v1, p0, Lchs;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lchs;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 116
    const/16 v1, 0xa

    iget-object v3, p0, Lchs;->j:Ljava/lang/String;

    .line 117
    invoke-static {v1, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_9
    iget-object v1, p0, Lchs;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lchs;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 119
    const/16 v1, 0xb

    iget-object v3, p0, Lchs;->k:Ljava/lang/String;

    .line 120
    invoke-static {v1, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_a
    iget-boolean v1, p0, Lchs;->a:Z

    if-eqz v1, :cond_b

    .line 122
    const/16 v1, 0xc

    .line 123
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_b
    iget-object v1, p0, Lchs;->a:[Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lchs;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    move v4, v2

    .line 128
    :goto_0
    iget-object v5, p0, Lchs;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_d

    .line 129
    iget-object v5, p0, Lchs;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 130
    if-eqz v5, :cond_c

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    invoke-static {v5}, Lcie;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 134
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_d
    add-int/2addr v0, v3

    .line 136
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 137
    :cond_e
    iget-object v1, p0, Lchs;->a:Lchr;

    if-eqz v1, :cond_f

    .line 138
    const/16 v1, 0xe

    iget-object v3, p0, Lchs;->a:Lchr;

    .line 139
    invoke-static {v1, v3}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_f
    iget v1, p0, Lchs;->a:I

    if-eqz v1, :cond_10

    .line 141
    const/16 v1, 0xf

    iget v3, p0, Lchs;->a:I

    .line 142
    invoke-static {v1, v3}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_10
    iget-boolean v1, p0, Lchs;->b:Z

    if-eqz v1, :cond_11

    .line 144
    const/16 v1, 0x10

    .line 145
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_11
    iget-object v1, p0, Lchs;->l:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lchs;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 148
    const/16 v1, 0x11

    iget-object v3, p0, Lchs;->l:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_12
    iget-object v1, p0, Lchs;->b:[Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lchs;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v2

    move v3, v2

    .line 153
    :goto_1
    iget-object v4, p0, Lchs;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_14

    .line 154
    iget-object v4, p0, Lchs;->b:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 155
    if-eqz v4, :cond_13

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 158
    invoke-static {v4}, Lcie;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 159
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 160
    :cond_14
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 162
    :cond_15
    return v0
.end method

.method public final a()Lchs;
    .locals 2

    .prologue
    .line 30
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lchs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v1, p0, Lchs;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lchs;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 35
    iget-object v1, p0, Lchs;->a:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lchs;->a:[Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v1, p0, Lchs;->a:Lchr;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lchs;->a:Lchr;

    invoke-virtual {v1}, Lchr;->a()Lchr;

    move-result-object v1

    iput-object v1, v0, Lchs;->a:Lchr;

    .line 38
    :cond_1
    iget-object v1, p0, Lchs;->b:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lchs;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 39
    iget-object v1, p0, Lchs;->b:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lchs;->b:[Ljava/lang/String;

    .line 40
    :cond_2
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lchs;->a()Lchs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lchs;->a()Lchs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 169
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :sswitch_0
    return-object p0

    .line 171
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->a:Ljava/lang/String;

    goto :goto_0

    .line 173
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->b:Ljava/lang/String;

    goto :goto_0

    .line 175
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->c:Ljava/lang/String;

    goto :goto_0

    .line 177
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->d:Ljava/lang/String;

    goto :goto_0

    .line 179
    :sswitch_5
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->e:Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_6
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->f:Ljava/lang/String;

    goto :goto_0

    .line 183
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->g:Ljava/lang/String;

    goto :goto_0

    .line 185
    :sswitch_8
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->h:Ljava/lang/String;

    goto :goto_0

    .line 187
    :sswitch_9
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->i:Ljava/lang/String;

    goto :goto_0

    .line 189
    :sswitch_a
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->j:Ljava/lang/String;

    goto :goto_0

    .line 191
    :sswitch_b
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->k:Ljava/lang/String;

    goto :goto_0

    .line 193
    :sswitch_c
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lchs;->a:Z

    goto :goto_0

    .line 195
    :sswitch_d
    const/16 v0, 0x6a

    .line 196
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 197
    iget-object v0, p0, Lchs;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 198
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 199
    if-eqz v0, :cond_1

    .line 200
    iget-object v3, p0, Lchs;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 202
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 203
    invoke-virtual {p1}, Lcid;->a()I

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 197
    :cond_2
    iget-object v0, p0, Lchs;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 205
    :cond_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 206
    iput-object v2, p0, Lchs;->a:[Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :sswitch_e
    iget-object v0, p0, Lchs;->a:Lchr;

    if-nez v0, :cond_4

    .line 209
    new-instance v0, Lchr;

    invoke-direct {v0}, Lchr;-><init>()V

    iput-object v0, p0, Lchs;->a:Lchr;

    .line 210
    :cond_4
    iget-object v0, p0, Lchs;->a:Lchr;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto/16 :goto_0

    .line 213
    :sswitch_f
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 214
    iput v0, p0, Lchs;->a:I

    goto/16 :goto_0

    .line 216
    :sswitch_10
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lchs;->b:Z

    goto/16 :goto_0

    .line 218
    :sswitch_11
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 220
    :sswitch_12
    const/16 v0, 0x92

    .line 221
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 222
    iget-object v0, p0, Lchs;->b:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 223
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 224
    if-eqz v0, :cond_5

    .line 225
    iget-object v3, p0, Lchs;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 227
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 228
    invoke-virtual {p1}, Lcid;->a()I

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 222
    :cond_6
    iget-object v0, p0, Lchs;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 231
    iput-object v2, p0, Lchs;->b:[Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lchs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchs;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v2, p0, Lchs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lchs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchs;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-object v2, p0, Lchs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lchs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lchs;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-object v2, p0, Lchs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lchs;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lchs;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-object v2, p0, Lchs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lchs;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lchs;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget-object v2, p0, Lchs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 51
    :cond_4
    iget-object v0, p0, Lchs;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lchs;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    const/4 v0, 0x6

    iget-object v2, p0, Lchs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 53
    :cond_5
    iget-object v0, p0, Lchs;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lchs;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 54
    const/4 v0, 0x7

    iget-object v2, p0, Lchs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 55
    :cond_6
    iget-object v0, p0, Lchs;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lchs;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    const/16 v0, 0x8

    iget-object v2, p0, Lchs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 57
    :cond_7
    iget-object v0, p0, Lchs;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lchs;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 58
    const/16 v0, 0x9

    iget-object v2, p0, Lchs;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 59
    :cond_8
    iget-object v0, p0, Lchs;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lchs;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 60
    const/16 v0, 0xa

    iget-object v2, p0, Lchs;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 61
    :cond_9
    iget-object v0, p0, Lchs;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lchs;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    const/16 v0, 0xb

    iget-object v2, p0, Lchs;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 63
    :cond_a
    iget-boolean v0, p0, Lchs;->a:Z

    if-eqz v0, :cond_b

    .line 64
    const/16 v0, 0xc

    iget-boolean v2, p0, Lchs;->a:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 65
    :cond_b
    iget-object v0, p0, Lchs;->a:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lchs;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 66
    :goto_0
    iget-object v2, p0, Lchs;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 67
    iget-object v2, p0, Lchs;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_c

    .line 69
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 70
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_d
    iget-object v0, p0, Lchs;->a:Lchr;

    if-eqz v0, :cond_e

    .line 72
    const/16 v0, 0xe

    iget-object v2, p0, Lchs;->a:Lchr;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILcim;)V

    .line 73
    :cond_e
    iget v0, p0, Lchs;->a:I

    if-eqz v0, :cond_f

    .line 74
    const/16 v0, 0xf

    iget v2, p0, Lchs;->a:I

    invoke-virtual {p1, v0, v2}, Lcie;->a(II)V

    .line 75
    :cond_f
    iget-boolean v0, p0, Lchs;->b:Z

    if-eqz v0, :cond_10

    .line 76
    const/16 v0, 0x10

    iget-boolean v2, p0, Lchs;->b:Z

    invoke-virtual {p1, v0, v2}, Lcie;->a(IZ)V

    .line 77
    :cond_10
    iget-object v0, p0, Lchs;->l:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lchs;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 78
    const/16 v0, 0x11

    iget-object v2, p0, Lchs;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcie;->a(ILjava/lang/String;)V

    .line 79
    :cond_11
    iget-object v0, p0, Lchs;->b:[Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lchs;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 80
    :goto_1
    iget-object v0, p0, Lchs;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 81
    iget-object v0, p0, Lchs;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 82
    if-eqz v0, :cond_12

    .line 83
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcie;->a(ILjava/lang/String;)V

    .line 84
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_13
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 86
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lchs;->a()Lchs;

    move-result-object v0

    return-object v0
.end method
