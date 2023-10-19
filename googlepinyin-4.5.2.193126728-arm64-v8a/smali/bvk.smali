.class public final Lbvk;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lbvk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcmf;

.field public a:Ljava/lang/Integer;

.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    iput-object v0, p0, Lbvk;->a:Lcmf;

    .line 3
    iput-object v0, p0, Lbvk;->a:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lbvk;->b:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lbvk;->c:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lbvk;->d:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lbvk;->a:Ljava/lang/Integer;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lbvk;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lbvk;->a:Lcmf;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lbvk;->a:Lcmf;

    .line 27
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lbvk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lbvk;->a:Ljava/lang/Long;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lbvk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lbvk;->b:Ljava/lang/Long;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lbvk;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lbvk;->c:Ljava/lang/Long;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcie;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lbvk;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lbvk;->d:Ljava/lang/Long;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget-object v1, p0, Lbvk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lbvk;->a:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

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

    .line 52
    :sswitch_1
    iget-object v0, p0, Lbvk;->a:Lcmf;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcmf;

    invoke-direct {v0}, Lcmf;-><init>()V

    iput-object v0, p0, Lbvk;->a:Lcmf;

    .line 54
    :cond_1
    iget-object v0, p0, Lbvk;->a:Lcmf;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbvk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbvk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbvk;->c:Ljava/lang/Long;

    goto :goto_0

    .line 69
    :sswitch_5
    invoke-virtual {p1}, Lcid;->b()J

    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbvk;->d:Ljava/lang/Long;

    goto :goto_0

    .line 73
    :sswitch_6
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbvk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lbvk;->a:Lcmf;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lbvk;->a:Lcmf;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lbvk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lbvk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 14
    :cond_1
    iget-object v0, p0, Lbvk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lbvk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 16
    :cond_2
    iget-object v0, p0, Lbvk;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lbvk;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcie;->b(IJ)V

    .line 18
    :cond_3
    iget-object v0, p0, Lbvk;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Lbvk;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcie;->c(IJ)V

    .line 20
    :cond_4
    iget-object v0, p0, Lbvk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lbvk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 22
    :cond_5
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 23
    return-void
.end method
