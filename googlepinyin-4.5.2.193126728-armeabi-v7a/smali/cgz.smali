.class public final Lcgz;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcgz;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcgz;->a:Ljava/lang/String;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcgz;->a:J

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcgz;->unknownFieldData:Lcii;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcgz;->cachedSize:I

    .line 7
    return-void
.end method

.method private final a()Lcgz;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcgz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 42
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcgz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcgz;->a:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-wide v2, p0, Lcgz;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-wide v2, p0, Lcgz;->a:J

    .line 48
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    return v0
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcgz;->a()Lcgz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcgz;->a()Lcgz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 2

    .prologue
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgz;->a:Ljava/lang/String;

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcgz;->a:J

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcgz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lcgz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-wide v0, p0, Lcgz;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget-wide v2, p0, Lcgz;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 40
    :cond_1
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 41
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcgz;->a()Lcgz;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcgz;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcgz;

    .line 18
    iget-object v2, p0, Lcgz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lcgz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lcgz;->a:Ljava/lang/String;

    iget-object v3, p1, Lcgz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-wide v2, p0, Lcgz;->a:J

    iget-wide v4, p1, Lcgz;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcgz;->unknownFieldData:Lcii;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcgz;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    :cond_6
    iget-object v2, p1, Lcgz;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgz;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_7
    iget-object v0, p0, Lcgz;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcgz;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 29
    mul-int/lit8 v2, v0, 0x1f

    .line 30
    iget-object v0, p0, Lcgz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcgz;->a:J

    iget-wide v4, p0, Lcgz;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v2, p0, Lcgz;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgz;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcgz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcgz;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_1
.end method
