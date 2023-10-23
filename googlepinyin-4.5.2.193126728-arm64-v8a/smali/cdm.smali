.class public final Lcdm;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcdm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:D

.field private a:J

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcdm;->a:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcdm;->b:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcdm;->a:D

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcdm;->a:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcdm;->c:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcdm;->d:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcdm;->unknownFieldData:Lcii;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcdm;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 27
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcdm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcdm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcdm;->a:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcdm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcdm;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcdm;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-wide v2, p0, Lcdm;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-wide v2, p0, Lcdm;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-wide v2, p0, Lcdm;->a:J

    .line 41
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lcdm;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcdm;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcdm;->c:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lcdm;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcdm;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcdm;->d:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 2

    .prologue
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdm;->a:Ljava/lang/String;

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdm;->b:Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcdm;->a:D

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcdm;->a:J

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdm;->c:Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_6
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdm;->d:Ljava/lang/String;

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcdm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcdm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcdm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdm;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcdm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-wide v0, p0, Lcdm;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-wide v2, p0, Lcdm;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lcie;->a(ID)V

    .line 19
    :cond_2
    iget-wide v0, p0, Lcdm;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-wide v2, p0, Lcdm;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcdm;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcdm;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcdm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcdm;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcdm;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lcdm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 26
    return-void
.end method
