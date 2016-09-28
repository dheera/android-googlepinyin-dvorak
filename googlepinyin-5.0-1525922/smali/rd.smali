.class public final Lrd;
.super LmU;


# static fields
.field private static volatile a:[Lrd;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LmU;-><init>()V

    invoke-virtual {p0}, Lrd;->a()Lrd;

    return-void
.end method

.method public static a()[Lrd;
    .locals 2

    sget-object v0, Lrd;->a:[Lrd;

    if-nez v0, :cond_1

    sget-object v1, LmV;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lrd;->a:[Lrd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lrd;

    sput-object v0, Lrd;->a:[Lrd;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lrd;->a:[Lrd;

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
.method protected a()I
    .locals 3

    invoke-super {p0}, LmU;->a()I

    move-result v0

    iget-object v1, p0, Lrd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lrd;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LmS;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lrd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lrd;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LmS;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public a()Lrd;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lrd;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lrd;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lrd;->a:I

    return-object p0
.end method

.method public a(LmS;)V
    .locals 2

    iget-object v0, p0, Lrd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lrd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LmS;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lrd;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lrd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LmS;->a(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, LmU;->a(LmS;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lrd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lrd;

    iget-object v2, p0, Lrd;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lrd;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lrd;->a:Ljava/lang/String;

    iget-object v3, p1, Lrd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lrd;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lrd;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lrd;->b:Ljava/lang/String;

    iget-object v3, p1, Lrd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lrd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrd;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lrd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
