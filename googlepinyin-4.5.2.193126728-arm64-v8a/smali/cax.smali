.class public final Lcax;
.super Lcig;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcig",
        "<",
        "Lcax;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcig;-><init>()V

    .line 2
    iput-object v0, p0, Lcax;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcax;->d:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcax;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcax;->a:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcax;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lcig;->a()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcax;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcax;->a:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcax;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcax;->d:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lcax;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lcax;->b:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lcax;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcax;->c:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcie;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    iget-object v1, p0, Lcax;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x6

    iget-object v2, p0, Lcax;->a:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    invoke-static {v1}, Lcie;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcid;)Lcim;
    .locals 3

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcid;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcig;->a(Lcid;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcax;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcax;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lcid;->b()I

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcax;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p1}, Lcid;->e()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Lcid;->b()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v1}, Lcid;->c(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lcax;->a(Lcid;I)Z

    goto :goto_0

    .line 62
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcax;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lcid;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcax;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 61
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
    .line 8
    iget-object v0, p0, Lcax;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lcax;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcax;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lcax;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcax;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lcax;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcax;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x5

    iget-object v1, p0, Lcax;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(II)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcax;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 17
    const/4 v0, 0x6

    iget-object v1, p0, Lcax;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcie;->a(IZ)V

    .line 18
    :cond_4
    invoke-super {p0, p1}, Lcig;->a(Lcie;)V

    .line 19
    return-void
.end method
