.class public final Lcee;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcee;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcee;


# instance fields
.field public a:I

.field private a:J

.field public a:Lcdo;

.field public a:Ljava/lang/String;

.field public a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

.field private b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    iput-object v2, p0, Lcee;->a:Lcdo;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcee;->a:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcee;->a:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcee;->b:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcee;->c:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcee;->b:I

    .line 15
    invoke-static {}, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a()[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    move-result-object v0

    iput-object v0, p0, Lcee;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcee;->a:J

    .line 17
    iput-object v2, p0, Lcee;->unknownFieldData:Lcii;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcee;->cachedSize:I

    .line 19
    return-void
.end method

.method public static a()[Lcee;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcee;->a:[Lcee;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcee;->a:[Lcee;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcee;

    sput-object v0, Lcee;->a:[Lcee;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcee;->a:[Lcee;

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
    const/4 v6, 0x1

    .line 42
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcee;->a:Lcdo;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcee;->a:Lcdo;

    .line 45
    invoke-static {v6, v1}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcee;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcee;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcee;->a:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcee;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcee;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcee;->b:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lcee;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcee;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcee;->c:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcee;->b:I

    if-eq v1, v6, :cond_4

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcee;->b:I

    .line 57
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcee;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcee;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 59
    const/4 v1, 0x0

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    iget-object v2, p0, Lcee;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 60
    iget-object v2, p0, Lcee;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_5

    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 65
    :cond_7
    iget-wide v2, p0, Lcee;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 66
    const/4 v1, 0x7

    iget-wide v2, p0, Lcee;->a:J

    .line 67
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    iget v1, p0, Lcee;->a:I

    if-eq v1, v6, :cond_9

    .line 69
    const/16 v1, 0x8

    iget v2, p0, Lcee;->a:I

    .line 70
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lcee;->a:Lcdo;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcdo;

    invoke-direct {v0}, Lcdo;-><init>()V

    iput-object v0, p0, Lcee;->a:Lcdo;

    .line 80
    :cond_1
    iget-object v0, p0, Lcee;->a:Lcdo;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcee;->a:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcee;->b:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcee;->c:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lcid;->e()I

    move-result v2

    .line 90
    invoke-virtual {p1}, Lcid;->b()I

    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 95
    invoke-virtual {p1, v2}, Lcid;->c(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lcee;->a(Lcid;I)Z

    goto :goto_0

    .line 93
    :pswitch_0
    iput v3, p0, Lcee;->b:I

    goto :goto_0

    .line 98
    :sswitch_6
    const/16 v0, 0x32

    .line 99
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcee;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    if-nez v0, :cond_3

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 102
    if-eqz v0, :cond_2

    .line 103
    iget-object v3, p0, Lcee;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 105
    new-instance v3, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    invoke-direct {v3}, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lcee;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_4
    new-instance v3, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    invoke-direct {v3}, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 111
    iput-object v2, p0, Lcee;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    goto/16 :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v2

    .line 115
    iput-wide v2, p0, Lcee;->a:J

    goto/16 :goto_0

    .line 118
    :sswitch_8
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 119
    iput v0, p0, Lcee;->a:I

    goto/16 :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 20
    iget-object v0, p0, Lcee;->a:Lcdo;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcee;->a:Lcdo;

    invoke-virtual {p1, v4, v0}, Lcie;->a(ILcim;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcee;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcee;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcee;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcee;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcee;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcee;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcee;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcee;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcee;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcee;->b:I

    if-eq v0, v4, :cond_4

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcee;->b:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcee;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcee;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcee;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 32
    iget-object v1, p0, Lcee;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 35
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_6
    iget-wide v0, p0, Lcee;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x7

    iget-wide v2, p0, Lcee;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 38
    :cond_7
    iget v0, p0, Lcee;->a:I

    if-eq v0, v4, :cond_8

    .line 39
    const/16 v0, 0x8

    iget v1, p0, Lcee;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 41
    return-void
.end method
