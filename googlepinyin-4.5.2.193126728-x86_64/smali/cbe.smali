.class public final Lcbe;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcbe;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcbe;->cachedSize:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 8
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcbe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    iget-object v2, p0, Lcbe;->a:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_0
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 3

    .prologue
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 17
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :sswitch_0
    return-object p0

    .line 19
    :sswitch_1
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 26
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcbe;->a(Lcid;I)Z

    goto :goto_0

    .line 24
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcbe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcbe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    iget-object v1, p0, Lcbe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 7
    return-void
.end method
