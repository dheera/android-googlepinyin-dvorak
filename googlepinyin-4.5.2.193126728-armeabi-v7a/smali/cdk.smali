.class public final Lcdk;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcdk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcdl;

.field private a:Lcdm;

.field public a:Lcdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput-object v0, p0, Lcdk;->a:Lcdn;

    .line 4
    iput-object v0, p0, Lcdk;->a:Lcdl;

    .line 5
    iput-object v0, p0, Lcdk;->a:Lcdm;

    .line 6
    iput-object v0, p0, Lcdk;->unknownFieldData:Lcii;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcdk;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcdk;->a:Lcdn;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lcdk;->a:Lcdn;

    .line 20
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcdk;->a:Lcdl;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x3

    iget-object v2, p0, Lcdk;->a:Lcdl;

    .line 23
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lcdk;->a:Lcdm;

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x4

    iget-object v2, p0, Lcdk;->a:Lcdm;

    .line 26
    invoke-static {v1, v2}, Lcie;->a(ILcim;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 1

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
    iget-object v0, p0, Lcdk;->a:Lcdn;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    iput-object v0, p0, Lcdk;->a:Lcdn;

    .line 36
    :cond_1
    iget-object v0, p0, Lcdk;->a:Lcdn;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Lcdk;->a:Lcdl;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcdl;

    invoke-direct {v0}, Lcdl;-><init>()V

    iput-object v0, p0, Lcdk;->a:Lcdl;

    .line 40
    :cond_2
    iget-object v0, p0, Lcdk;->a:Lcdl;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 42
    :sswitch_3
    iget-object v0, p0, Lcdk;->a:Lcdm;

    if-nez v0, :cond_3

    .line 43
    new-instance v0, Lcdm;

    invoke-direct {v0}, Lcdm;-><init>()V

    iput-object v0, p0, Lcdk;->a:Lcdm;

    .line 44
    :cond_3
    iget-object v0, p0, Lcdk;->a:Lcdm;

    invoke-virtual {p1, v0}, Lcid;->a(Lcim;)V

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcdk;->a:Lcdn;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lcdk;->a:Lcdn;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcdk;->a:Lcdl;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x3

    iget-object v1, p0, Lcdk;->a:Lcdl;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcdk;->a:Lcdm;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x4

    iget-object v1, p0, Lcdk;->a:Lcdm;

    invoke-virtual {p1, v0, v1}, Lcie;->a(ILcim;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 16
    return-void
.end method
