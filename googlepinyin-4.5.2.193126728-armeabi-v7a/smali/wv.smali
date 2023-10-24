.class public final Lwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public a:Lwv;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwv;->a:J

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lwv;->a:Lwv;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lwv;

    invoke-direct {v0}, Lwv;-><init>()V

    iput-object v0, p0, Lwv;->a:Lwv;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 6

    .prologue
    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    .line 50
    iget-object v0, p0, Lwv;->a:Lwv;

    if-nez v0, :cond_1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    iget-wide v0, p0, Lwv;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    .line 56
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-wide v0, p0, Lwv;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 54
    :cond_1
    if-ge p1, v1, :cond_2

    .line 55
    iget-wide v0, p0, Lwv;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lwv;->a:Lwv;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lwv;->a(I)I

    move-result v0

    iget-wide v2, p0, Lwv;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 3
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lwv;->a()V

    .line 5
    iget-object p0, p0, Lwv;->a:Lwv;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lwv;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwv;->a:J

    .line 7
    return-void
.end method

.method final a(IZ)V
    .locals 10

    .prologue
    .line 20
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 21
    invoke-direct {p0}, Lwv;->a()V

    .line 22
    iget-object p0, p0, Lwv;->a:Lwv;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 23
    :cond_0
    iget-wide v0, p0, Lwv;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 24
    :goto_1
    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 25
    iget-wide v4, p0, Lwv;->a:J

    and-long/2addr v4, v2

    .line 26
    iget-wide v6, p0, Lwv;->a:J

    const-wide/16 v8, -0x1

    xor-long/2addr v2, v8

    and-long/2addr v2, v6

    const/4 v1, 0x1

    shl-long/2addr v2, v1

    .line 27
    or-long/2addr v2, v4

    iput-wide v2, p0, Lwv;->a:J

    .line 28
    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p0, p1}, Lwv;->a(I)V

    .line 31
    :goto_2
    if-nez v0, :cond_1

    iget-object v1, p0, Lwv;->a:Lwv;

    if-eqz v1, :cond_4

    .line 32
    :cond_1
    invoke-direct {p0}, Lwv;->a()V

    .line 33
    iget-object p0, p0, Lwv;->a:Lwv;

    const/4 p1, 0x0

    move p2, v0

    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0, p1}, Lwv;->b(I)V

    goto :goto_2

    .line 34
    :cond_4
    return-void
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    .line 16
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 17
    invoke-direct {p0}, Lwv;->a()V

    .line 18
    iget-object p0, p0, Lwv;->a:Lwv;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lwv;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 11
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lwv;->a:Lwv;

    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lwv;->a:Lwv;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lwv;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lwv;->a:J

    .line 15
    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 36
    invoke-direct {p0}, Lwv;->a()V

    .line 37
    iget-object p0, p0, Lwv;->a:Lwv;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 38
    :cond_0
    shl-long v4, v12, p1

    .line 39
    iget-wide v6, p0, Lwv;->a:J

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    move v0, v1

    .line 40
    :goto_1
    iget-wide v6, p0, Lwv;->a:J

    xor-long v8, v4, v10

    and-long/2addr v6, v8

    iput-wide v6, p0, Lwv;->a:J

    .line 41
    sub-long/2addr v4, v12

    .line 42
    iget-wide v6, p0, Lwv;->a:J

    and-long/2addr v6, v4

    .line 43
    iget-wide v8, p0, Lwv;->a:J

    xor-long/2addr v4, v10

    and-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    .line 44
    or-long/2addr v4, v6

    iput-wide v4, p0, Lwv;->a:J

    .line 45
    iget-object v1, p0, Lwv;->a:Lwv;

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lwv;->a:Lwv;

    invoke-virtual {v1, v2}, Lwv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Lwv;->a(I)V

    .line 48
    :cond_1
    iget-object v1, p0, Lwv;->a:Lwv;

    invoke-virtual {v1, v2}, Lwv;->b(I)Z

    .line 49
    :cond_2
    return v0

    :cond_3
    move v0, v2

    .line 39
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lwv;->a:Lwv;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lwv;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwv;->a:Lwv;

    .line 58
    invoke-virtual {v1}, Lwv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lwv;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
