.class public final Lcdo;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcdo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field public a:Lcdp;

.field private a:Ljava/lang/String;

.field private a:[B

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput-wide v2, p0, Lcdo;->a:J

    .line 4
    iput-wide v2, p0, Lcdo;->b:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcdo;->a:Ljava/lang/String;

    .line 6
    iput-wide v2, p0, Lcdo;->c:J

    .line 7
    iput-object v1, p0, Lcdo;->a:Lcdp;

    .line 8
    sget-object v0, Lcio;->a:[B

    iput-object v0, p0, Lcdo;->a:[B

    .line 9
    iput-object v1, p0, Lcdo;->unknownFieldData:Lcii;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcdo;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 26
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 27
    iget-wide v2, p0, Lcdo;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    iget-wide v2, p0, Lcdo;->a:J

    .line 29
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-wide v2, p0, Lcdo;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-wide v2, p0, Lcdo;->b:J

    .line 32
    invoke-static {v1, v2, v3}, Lcie;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lcdo;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcdo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcdo;->a:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-wide v2, p0, Lcdo;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x4

    iget-wide v2, p0, Lcdo;->c:J

    .line 38
    invoke-static {v1, v2, v3}, Lcie;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcdo;->a:Lcdp;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcdo;->a:Lcdp;

    .line 41
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lcdo;->a:[B

    sget-object v2, Lcio;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcdo;->a:[B

    .line 44
    invoke-static {v1, v2}, Lcie;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 2

    .prologue
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcdo;->a:J

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcdo;->b:J

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdo;->a:Ljava/lang/String;

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcdo;->c:J

    goto :goto_0

    .line 66
    :sswitch_5
    iget-object v0, p0, Lcdo;->a:Lcdp;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcdp;

    invoke-direct {v0}, Lcdp;-><init>()V

    iput-object v0, p0, Lcdo;->a:Lcdp;

    .line 68
    :cond_1
    iget-object v0, p0, Lcdo;->a:Lcdp;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 70
    :sswitch_6
    invoke-virtual {p1}, Lcid;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcdo;->a:[B

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 12
    iget-wide v0, p0, Lcdo;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-wide v2, p0, Lcdo;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 14
    :cond_0
    iget-wide v0, p0, Lcdo;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-wide v2, p0, Lcdo;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->a(IJ)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcdo;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdo;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcdo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-wide v0, p0, Lcdo;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-wide v2, p0, Lcdo;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->a(IJ)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcdo;->a:Lcdp;

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcdo;->a:Lcdp;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcdo;->a:[B

    sget-object v1, Lcio;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lcdo;->a:[B

    invoke-virtual {p1, v0, v1}, Lcie;->a(I[B)V

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 25
    return-void
.end method
