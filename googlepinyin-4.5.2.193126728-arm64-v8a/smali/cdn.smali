.class public final Lcdn;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcdn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcdn;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcdn;->a:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcdn;->unknownFieldData:Lcii;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcdn;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 14
    const/4 v1, 0x1

    iget v2, p0, Lcdn;->a:I

    .line 15
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcdn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcdn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x2

    iget-object v2, p0, Lcdn;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lcie;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 3

    .prologue
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :sswitch_0
    return-object p0

    .line 26
    :sswitch_1
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 33
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 34
    invoke-virtual {p0, p1, v0}, Lcdn;->a(Lcid;I)Z

    goto :goto_0

    .line 31
    :pswitch_0
    iput v2, p0, Lcdn;->a:I

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lcid;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdn;->a:Ljava/lang/String;

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 30
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
    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lcdn;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 9
    iget-object v0, p0, Lcdn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lcdn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 12
    return-void
.end method
