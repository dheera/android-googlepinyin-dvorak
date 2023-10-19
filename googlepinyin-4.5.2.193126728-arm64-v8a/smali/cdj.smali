.class public final Lcdj;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcdj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:D

.field private a:J

.field public a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcdj;->a:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcdj;->b:Ljava/lang/String;

    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lcdj;->a:D

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcdj;->c:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcdj;->d:Ljava/lang/String;

    .line 8
    iput-boolean v2, p0, Lcdj;->a:Z

    .line 9
    iput-boolean v2, p0, Lcdj;->b:Z

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcdj;->a:J

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcdj;->unknownFieldData:Lcii;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcdj;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 32
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcdj;->a:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcdj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcdj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcdj;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-wide v2, p0, Lcdj;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcdj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcdj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcdj;->c:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcdj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcdj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcdj;->d:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-boolean v1, p0, Lcdj;->a:Z

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-boolean v1, p0, Lcdj;->b:Z

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-wide v2, p0, Lcdj;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0x8

    iget-wide v2, p0, Lcdj;->a:J

    .line 59
    invoke-static {v1, v2, v3}, Lcie;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 2

    .prologue
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdj;->a:Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdj;->b:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcdj;->a:D

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdj;->c:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_5
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdj;->d:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_6
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcdj;->a:Z

    goto :goto_0

    .line 81
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcdj;->b:Z

    goto :goto_0

    .line 84
    :sswitch_8
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcdj;->a:J

    goto :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcdj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcdj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcdj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-wide v0, p0, Lcdj;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x3

    iget-wide v2, p0, Lcdj;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lcie;->a(ID)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcdj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdj;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcdj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcdj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcdj;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcdj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-boolean v0, p0, Lcdj;->a:Z

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcdj;->a:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 26
    :cond_4
    iget-boolean v0, p0, Lcdj;->b:Z

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcdj;->b:Z

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 28
    :cond_5
    iget-wide v0, p0, Lcdj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x8

    iget-wide v2, p0, Lcdj;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->a(IJ)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 31
    return-void
.end method
