.class public final Lclg;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lclg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lclg;->a:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lclg;->cachedSize:I

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
    iget v1, p0, Lclg;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    iget v2, p0, Lclg;->a:I

    .line 12
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 3

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
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 27
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lclg;->a(Lcid;I)Z

    goto :goto_0

    .line 25
    :pswitch_0
    iput v2, p0, Lclg;->a:I

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 24
    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lclg;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    iget v1, p0, Lclg;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 8
    return-void
.end method