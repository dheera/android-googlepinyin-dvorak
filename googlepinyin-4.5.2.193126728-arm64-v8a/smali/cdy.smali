.class public final Lcdy;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcdy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcdy;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcdo;

.field public a:Lcdz;

.field public a:Ljava/lang/String;

.field private b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    iput-object v1, p0, Lcdy;->a:Lcdo;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcdy;->a:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcdy;->a:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcdy;->b:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcdy;->c:Ljava/lang/String;

    .line 14
    iput-wide v2, p0, Lcdy;->b:J

    .line 15
    iput-object v1, p0, Lcdy;->a:Lcdz;

    .line 16
    iput-wide v2, p0, Lcdy;->a:J

    .line 17
    iput-object v1, p0, Lcdy;->unknownFieldData:Lcii;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcdy;->cachedSize:I

    .line 19
    return-void
.end method

.method public static a()[Lcdy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcdy;->a:[Lcdy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcdy;->a:[Lcdy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcdy;

    sput-object v0, Lcdy;->a:[Lcdy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcdy;->a:[Lcdy;

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

    const/4 v4, 0x1

    .line 38
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcdy;->a:Lcdo;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcdy;->a:Lcdo;

    .line 41
    invoke-static {v4, v1}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lcdy;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcdy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Lcdy;->a:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lcdy;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcdy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lcdy;->b:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lcdy;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcdy;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcdy;->c:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-wide v2, p0, Lcdy;->b:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-wide v2, p0, Lcdy;->b:J

    .line 53
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lcdy;->a:Lcdz;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcdy;->a:Lcdz;

    .line 56
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-wide v2, p0, Lcdy;->a:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-wide v2, p0, Lcdy;->a:J

    .line 59
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget v1, p0, Lcdy;->a:I

    if-eq v1, v4, :cond_7

    .line 61
    const/16 v1, 0x8

    iget v2, p0, Lcdy;->a:I

    .line 62
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 2

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lcdy;->a:Lcdo;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcdo;

    invoke-direct {v0}, Lcdo;-><init>()V

    iput-object v0, p0, Lcdy;->a:Lcdo;

    .line 72
    :cond_1
    iget-object v0, p0, Lcdy;->a:Lcdo;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdy;->a:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdy;->b:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdy;->c:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcdy;->b:J

    goto :goto_0

    .line 84
    :sswitch_6
    iget-object v0, p0, Lcdy;->a:Lcdz;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcdz;

    invoke-direct {v0}, Lcdz;-><init>()V

    iput-object v0, p0, Lcdy;->a:Lcdz;

    .line 86
    :cond_2
    iget-object v0, p0, Lcdy;->a:Lcdz;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 89
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcdy;->a:J

    goto :goto_0

    .line 93
    :sswitch_8
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 94
    iput v0, p0, Lcdy;->a:I

    goto :goto_0

    .line 66
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
.end method

.method public final a(Lcie;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 20
    iget-object v0, p0, Lcdy;->a:Lcdo;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcdy;->a:Lcdo;

    invoke-virtual {p1, v4, v0}, Lcie;->a(ILcim;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcdy;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcdy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcdy;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcdy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcdy;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcdy;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcdy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget-wide v0, p0, Lcdy;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-wide v2, p0, Lcdy;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcdy;->a:Lcdz;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcdy;->a:Lcdz;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 32
    :cond_5
    iget-wide v0, p0, Lcdy;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-wide v2, p0, Lcdy;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 34
    :cond_6
    iget v0, p0, Lcdy;->a:I

    if-eq v0, v4, :cond_7

    .line 35
    const/16 v0, 0x8

    iget v1, p0, Lcdy;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 36
    :cond_7
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 37
    return-void
.end method
