.class public final Lcle;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lckq;

.field public a:Lcld;

.field public a:Lclu;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    iput-object v1, p0, Lcle;->a:Lcld;

    .line 3
    iput-object v1, p0, Lcle;->a:Lclu;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lcle;->a:I

    .line 5
    iput-object v1, p0, Lcle;->a:Lckq;

    .line 6
    iput-object v1, p0, Lcle;->a:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcle;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcle;->a:Lcld;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcle;->a:Lcld;

    .line 24
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcle;->a:Lclu;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcle;->a:Lclu;

    .line 27
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcle;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lcle;->a:I

    .line 30
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcle;->a:Lckq;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcle;->a:Lckq;

    .line 33
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Lcle;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcle;->a:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 3

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    iget-object v0, p0, Lcle;->a:Lcld;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcld;

    invoke-direct {v0}, Lcld;-><init>()V

    iput-object v0, p0, Lcle;->a:Lcld;

    .line 46
    :cond_1
    iget-object v0, p0, Lcle;->a:Lcld;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Lcle;->a:Lclu;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lclu;

    invoke-direct {v0}, Lclu;-><init>()V

    iput-object v0, p0, Lcle;->a:Lclu;

    .line 50
    :cond_2
    iget-object v0, p0, Lcle;->a:Lclu;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 59
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lcle;->a(Lcid;I)Z

    goto :goto_0

    .line 57
    :pswitch_0
    iput v2, p0, Lcle;->a:I

    goto :goto_0

    .line 62
    :sswitch_4
    iget-object v0, p0, Lcle;->a:Lckq;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lckq;

    invoke-direct {v0}, Lckq;-><init>()V

    iput-object v0, p0, Lcle;->a:Lckq;

    .line 64
    :cond_3
    iget-object v0, p0, Lcle;->a:Lckq;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 66
    :sswitch_5
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcle;->a:Ljava/lang/String;

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcle;->a:Lcld;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcle;->a:Lcld;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcle;->a:Lclu;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lcle;->a:Lclu;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 13
    :cond_1
    iget v0, p0, Lcle;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Lcle;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcle;->a:Lckq;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lcle;->a:Lckq;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcle;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Lcle;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 19
    :cond_4
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 20
    return-void
.end method
