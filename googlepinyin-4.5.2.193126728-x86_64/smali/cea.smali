.class public final Lcea;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcea;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcea;


# instance fields
.field public a:J

.field public a:Lced;

.field public a:Ljava/lang/String;

.field public a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

.field public b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    iput-object v1, p0, Lcea;->a:Lced;

    .line 10
    iput-wide v2, p0, Lcea;->c:J

    .line 11
    invoke-static {}, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a()[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    move-result-object v0

    iput-object v0, p0, Lcea;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 12
    iput-wide v2, p0, Lcea;->a:J

    .line 13
    iput-wide v2, p0, Lcea;->b:J

    .line 14
    iput-wide v2, p0, Lcea;->d:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcea;->a:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcea;->unknownFieldData:Lcii;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcea;->cachedSize:I

    .line 18
    return-void
.end method

.method public static a()[Lcea;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcea;->a:[Lcea;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcea;->a:[Lcea;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcea;

    sput-object v0, Lcea;->a:[Lcea;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcea;->a:[Lcea;

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
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 39
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcea;->a:Lced;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcea;->a:Lced;

    .line 42
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-wide v2, p0, Lcea;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-wide v2, p0, Lcea;->c:J

    .line 45
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lcea;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcea;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 47
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcea;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 48
    iget-object v2, p0, Lcea;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v3, v2}, Lcie;->a(ILcim;)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 53
    :cond_4
    iget-wide v2, p0, Lcea;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x4

    iget-wide v2, p0, Lcea;->a:J

    .line 55
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-wide v2, p0, Lcea;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x5

    iget-wide v2, p0, Lcea;->b:J

    .line 58
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget-wide v2, p0, Lcea;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x6

    iget-wide v2, p0, Lcea;->d:J

    .line 61
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget-object v1, p0, Lcea;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcea;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcea;->a:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    iget-object v0, p0, Lcea;->a:Lced;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lced;

    invoke-direct {v0}, Lced;-><init>()V

    iput-object v0, p0, Lcea;->a:Lced;

    .line 74
    :cond_1
    iget-object v0, p0, Lcea;->a:Lced;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v2

    .line 78
    iput-wide v2, p0, Lcea;->c:J

    goto :goto_0

    .line 80
    :sswitch_3
    const/16 v0, 0x1a

    .line 81
    invoke-static {p1, v0}, Lcio;->a(Lcid;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lcea;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    if-nez v0, :cond_3

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 84
    if-eqz v0, :cond_2

    .line 85
    iget-object v3, p0, Lcea;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 87
    new-instance v3, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    invoke-direct {v3}, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcid;->a(Lcim;)V

    .line 89
    invoke-virtual {p1}, Lcid;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lcea;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_4
    new-instance v3, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    invoke-direct {v3}, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    .line 93
    iput-object v2, p0, Lcea;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v2

    .line 97
    iput-wide v2, p0, Lcea;->a:J

    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lcea;->b:J

    goto :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v2

    .line 105
    iput-wide v2, p0, Lcea;->d:J

    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcea;->a:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 19
    iget-object v0, p0, Lcea;->a:Lced;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcea;->a:Lced;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 21
    :cond_0
    iget-wide v0, p0, Lcea;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-wide v2, p0, Lcea;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcea;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcea;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcea;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 25
    iget-object v1, p0, Lcea;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcie;->a(ILcim;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, Lcea;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x4

    iget-wide v2, p0, Lcea;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 31
    :cond_4
    iget-wide v0, p0, Lcea;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x5

    iget-wide v2, p0, Lcea;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 33
    :cond_5
    iget-wide v0, p0, Lcea;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-wide v2, p0, Lcea;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcea;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcea;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcea;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 38
    return-void
.end method
