.class public final Lcdz;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcdz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcdz;->a:J

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcdz;->a:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcdz;->unknownFieldData:Lcii;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcdz;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 13
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 14
    const/4 v1, 0x1

    iget-wide v2, p0, Lcdz;->a:J

    .line 15
    invoke-static {v1, v2, v3}, Lcie;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcdz;->a:I

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x2

    iget v2, p0, Lcdz;->a:I

    .line 18
    invoke-static {v1, v2}, Lcie;->a(II)I

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

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lcid;->a()J

    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcdz;->a:J

    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 37
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lcdz;->a(Lcid;I)Z

    goto :goto_0

    .line 35
    :pswitch_0
    iput v2, p0, Lcdz;->a:I

    goto :goto_0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcie;)V
    .locals 4

    .prologue
    .line 8
    const/4 v0, 0x1

    iget-wide v2, p0, Lcdz;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcie;->a(IJ)V

    .line 9
    iget v0, p0, Lcdz;->a:I

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x2

    iget v1, p0, Lcdz;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 12
    return-void
.end method
