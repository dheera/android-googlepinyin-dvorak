.class public final Lcdh;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcdh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcdi;

.field public a:Lcdj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput-object v1, p0, Lcdh;->a:Lcdj;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcdh;->a:I

    .line 5
    iput-object v1, p0, Lcdh;->a:Lcdi;

    .line 6
    iput-object v1, p0, Lcdh;->unknownFieldData:Lcii;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcdh;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcdh;->a:Lcdj;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcdh;->a:Lcdj;

    .line 20
    invoke-static {v2, v1}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Lcdh;->a:I

    if-eq v1, v2, :cond_1

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Lcdh;->a:I

    .line 23
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lcdh;->a:Lcdi;

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lcdh;->a:Lcdi;

    .line 26
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 3

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    iget-object v0, p0, Lcdh;->a:Lcdj;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcdj;

    invoke-direct {v0}, Lcdj;-><init>()V

    iput-object v0, p0, Lcdh;->a:Lcdj;

    .line 36
    :cond_1
    iget-object v0, p0, Lcdh;->a:Lcdj;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 45
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lcdh;->a(Lcid;I)Z

    goto :goto_0

    .line 43
    :pswitch_0
    iput v2, p0, Lcdh;->a:I

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lcdh;->a:Lcdi;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcdi;

    invoke-direct {v0}, Lcdi;-><init>()V

    iput-object v0, p0, Lcdh;->a:Lcdi;

    .line 50
    :cond_2
    iget-object v0, p0, Lcdh;->a:Lcdi;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcdh;->a:Lcdj;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcdh;->a:Lcdj;

    invoke-virtual {p1, v1, v0}, Lcie;->a(ILcim;)V

    .line 11
    :cond_0
    iget v0, p0, Lcdh;->a:I

    if-eq v0, v1, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lcdh;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcdh;->a:Lcdi;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lcdh;->a:Lcdi;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 16
    return-void
.end method
