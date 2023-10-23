.class final Lnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lne;


# instance fields
.field private a:Lna;

.field private a:Z


# direct methods
.method constructor <init>(Lna;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnd;->a:Lna;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnd;->a:Z

    .line 5
    iget-object v0, p0, Lnd;->a:Lna;

    iget v0, v0, Lna;->a:I

    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_0
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v2, v0, Lne;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Lne;

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Lne;->a(Landroid/view/View;)V

    .line 13
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lnd;->a:Lna;

    iget v0, v0, Lna;->a:I

    if-ltz v0, :cond_0

    .line 15
    iget-object v0, p0, Lnd;->a:Lna;

    iget v0, v0, Lna;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lnd;->a:Lna;

    const/4 v2, -0x1

    iput v2, v0, Lna;->a:I

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Lnd;->a:Z

    if-nez v0, :cond_3

    .line 18
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v2, v0, Lne;

    if-eqz v2, :cond_4

    .line 21
    check-cast v0, Lne;

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0, p1}, Lne;->b(Landroid/view/View;)V

    .line 24
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnd;->a:Z

    .line 25
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    instance-of v2, v0, Lne;

    if-eqz v2, :cond_1

    .line 29
    check-cast v0, Lne;

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lne;->c(Landroid/view/View;)V

    .line 32
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
