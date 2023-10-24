.class public final Lclr;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lclr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lclr;->a:Lckp;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lclr;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 10
    iget-object v1, p0, Lclr;->a:Lckp;

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iget-object v2, p0, Lclr;->a:Lckp;

    .line 12
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

    .prologue
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :sswitch_0
    return-object p0

    .line 20
    :sswitch_1
    iget-object v0, p0, Lclr;->a:Lckp;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lckp;

    invoke-direct {v0}, Lckp;-><init>()V

    iput-object v0, p0, Lclr;->a:Lckp;

    .line 22
    :cond_1
    iget-object v0, p0, Lclr;->a:Lckp;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lclr;->a:Lckp;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Lclr;->a:Lckp;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 8
    return-void
.end method
