.class public final Lcgt;
.super Lcig;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcgt;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcgt;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcig;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcgt;->a:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcgt;->b:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcgt;->a:I

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcgt;->a:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcgt;->unknownFieldData:Lcii;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcgt;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lcgt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcgt;->a:[Lcgt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcgt;->a:[Lcgt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcgt;

    sput-object v0, Lcgt;->a:[Lcgt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcgt;->a:[Lcgt;

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
    .line 64
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcgt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lcgt;->a:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lcgt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Lcgt;->b:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget v1, p0, Lcgt;->a:I

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget v2, p0, Lcgt;->a:I

    .line 73
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-wide v2, p0, Lcgt;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-wide v2, p0, Lcgt;->a:J

    .line 76
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    return v0
.end method

.method public final a()Lcgt;
    .locals 2

    .prologue
    .line 16
    :try_start_0
    invoke-super {p0}, Lcig;->a()Lcig;

    move-result-object v0

    check-cast v0, Lcgt;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic a()Lcig;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcgt;->a()Lcgt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcim;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcgt;->a()Lcgt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 2

    .prologue
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgt;->a:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgt;->b:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 92
    iput v0, p0, Lcgt;->a:I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lcgt;->a:J

    goto :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcgt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcgt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcgt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgt;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lcgt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget v0, p0, Lcgt;->a:I

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget v1, p0, Lcgt;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 60
    :cond_2
    iget-wide v0, p0, Lcgt;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-wide v2, p0, Lcgt;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 62
    :cond_3
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 63
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcgt;->a()Lcgt;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lcgt;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lcgt;

    .line 26
    iget-object v2, p0, Lcgt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 27
    iget-object v2, p1, Lcgt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lcgt;->a:Ljava/lang/String;

    iget-object v3, p1, Lcgt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Lcgt;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 32
    iget-object v2, p1, Lcgt;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p0, Lcgt;->b:Ljava/lang/String;

    iget-object v3, p1, Lcgt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget v2, p0, Lcgt;->a:I

    iget v3, p1, Lcgt;->a:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-wide v2, p0, Lcgt;->a:J

    iget-wide v4, p1, Lcgt;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lcgt;->unknownFieldData:Lcii;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcgt;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    :cond_9
    iget-object v2, p1, Lcgt;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgt;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 42
    :cond_a
    iget-object v0, p0, Lcgt;->unknownFieldData:Lcii;

    iget-object v1, p1, Lcgt;->unknownFieldData:Lcii;

    invoke-virtual {v0, v1}, Lcii;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lcgt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lcgt;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcgt;->a:I

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcgt;->a:J

    iget-wide v4, p0, Lcgt;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lcgt;->unknownFieldData:Lcii;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgt;->unknownFieldData:Lcii;

    invoke-virtual {v2}, Lcii;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcgt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcgt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lcgt;->unknownFieldData:Lcii;

    invoke-virtual {v1}, Lcii;->hashCode()I

    move-result v1

    goto :goto_2
.end method
