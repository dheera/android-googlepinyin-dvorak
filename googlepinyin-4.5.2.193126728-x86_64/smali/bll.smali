.class public final Lbll;
.super Lbkw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkw",
        "<",
        "Lbll;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field private a:Ljava/lang/String;

.field public a:[B

.field public a:[Lblk;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbkw;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbll;->a:J

    invoke-static {}, Lblk;->a()[Lblk;

    move-result-object v0

    iput-object v0, p0, Lbll;->a:[Lblk;

    sget-object v0, Lbld;->a:[B

    iput-object v0, p0, Lbll;->a:[B

    const-string v0, ""

    iput-object v0, p0, Lbll;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lbll;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lbll;->a:Lbky;

    const/4 v0, -0x1

    iput v0, p0, Lbll;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lbkw;->a()I

    move-result v0

    iget-wide v2, p0, Lbll;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lbll;->a:J

    invoke-static {v1, v2, v3}, Lbku;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lbll;->a:[Lblk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbll;->a:[Lblk;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lbll;->a:[Lblk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lbll;->a:[Lblk;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lbku;->a(ILblb;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lbll;->a:[B

    sget-object v2, Lbld;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    iget-object v2, p0, Lbll;->a:[B

    invoke-static {v1, v2}, Lbku;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    cmp-long v1, v4, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    invoke-static {v1, v4, v5}, Lbku;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lbll;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbll;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x5

    iget-object v2, p0, Lbll;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lbku;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lbll;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbll;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x6

    iget-object v2, p0, Lbll;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lbku;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final a(Lbku;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lbll;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lbll;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lbku;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lbll;->a:[Lblk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbll;->a:[Lblk;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbll;->a:[Lblk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lbll;->a:[Lblk;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lbku;->a(ILblb;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbll;->a:[B

    sget-object v1, Lbld;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lbll;->a:[B

    invoke-virtual {p1, v0, v1}, Lbku;->a(I[B)V

    :cond_3
    cmp-long v0, v4, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4, v5}, Lbku;->a(IJ)V

    :cond_4
    iget-object v0, p0, Lbll;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbll;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lbll;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbku;->a(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lbll;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbll;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    iget-object v1, p0, Lbll;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbku;->a(ILjava/lang/String;)V

    :cond_6
    invoke-super {p0, p1}, Lbkw;->a(Lbku;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lbll;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lbll;

    iget-wide v2, p0, Lbll;->a:J

    iget-wide v4, p1, Lbll;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    cmp-long v2, v6, v6

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lbll;->a:[Lblk;

    iget-object v3, p1, Lbll;->a:[Lblk;

    invoke-static {v2, v3}, Lbla;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lbll;->a:[B

    iget-object v3, p1, Lbll;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lbll;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lbll;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lbll;->a:Ljava/lang/String;

    iget-object v3, p1, Lbll;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lbll;->b:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lbll;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lbll;->b:Ljava/lang/String;

    iget-object v3, p1, Lbll;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lbll;->a:Lbky;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lbll;->a:Lbky;

    invoke-virtual {v2}, Lbky;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p1, Lbll;->a:Lbky;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lbll;->a:Lbky;

    invoke-virtual {v2}, Lbky;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lbll;->a:Lbky;

    iget-object v1, p1, Lbll;->a:Lbky;

    invoke-virtual {v0, v1}, Lbky;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lbll;->a:J

    iget-wide v4, p0, Lbll;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbll;->a:[Lblk;

    invoke-static {v2}, Lbla;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbll;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbll;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbll;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbll;->a:Lbky;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbll;->a:Lbky;

    invoke-virtual {v2}, Lbky;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lbll;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbll;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lbll;->a:Lbky;

    invoke-virtual {v1}, Lbky;->hashCode()I

    move-result v1

    goto :goto_2
.end method
