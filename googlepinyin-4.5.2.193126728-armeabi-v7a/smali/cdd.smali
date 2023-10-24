.class public final Lcdd;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcdd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 3
    iput v0, p0, Lcdd;->a:I

    .line 4
    iput v0, p0, Lcdd;->b:I

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lcdd;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcdd;->unknownFieldData:Lcii;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcdd;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 17
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 18
    iget v1, p0, Lcdd;->a:I

    if-eq v1, v3, :cond_0

    .line 19
    const/4 v1, 0x1

    iget v2, p0, Lcdd;->a:I

    .line 20
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Lcdd;->b:I

    if-eq v1, v3, :cond_1

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Lcdd;->b:I

    .line 23
    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget v1, p0, Lcdd;->c:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    .line 25
    const/4 v1, 0x3

    iget v2, p0, Lcdd;->c:I

    .line 26
    invoke-static {v1, v2}, Lcie;->a(II)I

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

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 36
    iput v0, p0, Lcdd;->a:I

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 40
    iput v0, p0, Lcdd;->b:I

    goto :goto_0

    .line 43
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 44
    iput v0, p0, Lcdd;->c:I

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcie;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 9
    iget v0, p0, Lcdd;->a:I

    if-eq v0, v2, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lcdd;->a:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 11
    :cond_0
    iget v0, p0, Lcdd;->b:I

    if-eq v0, v2, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lcdd;->b:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 13
    :cond_1
    iget v0, p0, Lcdd;->c:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Lcdd;->c:I

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 16
    return-void
.end method
