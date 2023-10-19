.class public final Lblj;
.super Lbkw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkw",
        "<",
        "Lblj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lblj;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lbkw;-><init>()V

    .line 2
    iput-wide v0, p0, Lblj;->a:J

    iput-wide v0, p0, Lblj;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lblj;->a:Lbky;

    const/4 v0, -0x1

    iput v0, p0, Lblj;->a:I

    .line 3
    return-void
.end method

.method public static a()[Lblj;
    .locals 2

    sget-object v0, Lblj;->a:[Lblj;

    if-nez v0, :cond_1

    sget-object v1, Lbla;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lblj;->a:[Lblj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lblj;

    sput-object v0, Lblj;->a:[Lblj;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lblj;->a:[Lblj;

    return-object v0

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

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lbkw;->a()I

    move-result v0

    iget-wide v2, p0, Lblj;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lblj;->a:J

    invoke-static {v1, v2, v3}, Lbku;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lblj;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lblj;->b:J

    invoke-static {v1, v2, v3}, Lbku;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final a(Lbku;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lblj;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lblj;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lbku;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lblj;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lblj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lbku;->a(IJ)V

    :cond_1
    invoke-super {p0, p1}, Lbkw;->a(Lbku;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lblj;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lblj;

    iget-wide v2, p0, Lblj;->a:J

    iget-wide v4, p1, Lblj;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lblj;->b:J

    iget-wide v4, p1, Lblj;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lblj;->a:Lbky;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lblj;->a:Lbky;

    invoke-virtual {v2}, Lbky;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p1, Lblj;->a:Lbky;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lblj;->a:Lbky;

    invoke-virtual {v2}, Lbky;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lblj;->a:Lbky;

    iget-object v1, p1, Lblj;->a:Lbky;

    invoke-virtual {v0, v1}, Lbky;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lblj;->a:J

    iget-wide v4, p0, Lblj;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lblj;->b:J

    iget-wide v4, p0, Lblj;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lblj;->a:Lbky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblj;->a:Lbky;

    invoke-virtual {v0}, Lbky;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lblj;->a:Lbky;

    invoke-virtual {v0}, Lbky;->hashCode()I

    move-result v0

    goto :goto_0
.end method
