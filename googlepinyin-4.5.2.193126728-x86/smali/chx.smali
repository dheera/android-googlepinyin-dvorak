.class public final Lchx;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lchx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;

.field private c:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lchx;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lchx;->a:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lchx;->b:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lchx;->c:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lchx;->d:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lchx;->e:Ljava/lang/String;

    .line 9
    iput-wide v2, p0, Lchx;->a:J

    .line 10
    iput-wide v2, p0, Lchx;->b:J

    .line 11
    iput-wide v2, p0, Lchx;->c:J

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lchx;->unknownFieldData:Lcii;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lchx;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 35
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 36
    iget v1, p0, Lchx;->a:I

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget v2, p0, Lchx;->a:I

    .line 38
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lchx;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lchx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lchx;->a:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lchx;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lchx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lchx;->b:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lchx;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lchx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lchx;->c:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lchx;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lchx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lchx;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lchx;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lchx;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lchx;->e:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-wide v2, p0, Lchx;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-wide v2, p0, Lchx;->a:J

    .line 56
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-wide v2, p0, Lchx;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x8

    iget-wide v2, p0, Lchx;->b:J

    .line 59
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-wide v2, p0, Lchx;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0x9

    iget-wide v2, p0, Lchx;->c:J

    .line 62
    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 3

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
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 72
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 77
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lchx;->a(Lcid;I)Z

    goto :goto_0

    .line 75
    :pswitch_0
    iput v2, p0, Lchx;->a:I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchx;->a:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchx;->b:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchx;->c:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchx;->d:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchx;->e:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_7
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lchx;->a:J

    goto :goto_0

    .line 95
    :sswitch_8
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lchx;->b:J

    goto :goto_0

    .line 99
    :sswitch_9
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lchx;->c:J

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 15
    iget v0, p0, Lchx;->a:I

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lchx;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Lchx;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lchx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lchx;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lchx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lchx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lchx;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lchx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lchx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lchx;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lchx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lchx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lchx;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lchx;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lchx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget-wide v0, p0, Lchx;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-wide v2, p0, Lchx;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 29
    :cond_6
    iget-wide v0, p0, Lchx;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-wide v2, p0, Lchx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 31
    :cond_7
    iget-wide v0, p0, Lchx;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 32
    const/16 v0, 0x9

    iget-wide v2, p0, Lchx;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 33
    :cond_8
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 34
    return-void
.end method
