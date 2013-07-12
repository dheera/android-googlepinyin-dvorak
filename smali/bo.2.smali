.class public final Lbo;
.super LbL;
.source "SourceFile"


# instance fields
.field final a:I

.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field a:LbI;

.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1290
    iput-object p1, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, LbL;-><init>()V

    .line 1284
    new-instance v0, Lbp;

    invoke-direct {v0, p0}, Lbp;-><init>(Lbo;)V

    iput-object v0, p0, Lbo;->a:Ljava/lang/Runnable;

    .line 1291
    iput p2, p0, Lbo;->a:I

    .line 1292
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 1427
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1432
    iget-object v0, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1436
    :goto_0
    return v0

    .line 1435
    :cond_0
    iget-object v0, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1436
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1299
    iget-object v0, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lbo;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1300
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 1312
    iget-object v0, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Lbo;->a:I

    iget-object v1, p0, Lbo;->a:LbI;

    invoke-virtual {v1}, LbI;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 1313
    return-void
.end method

.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1414
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1415
    iget-object v0, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1420
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1421
    iget-object v1, p0, Lbo;->a:LbI;

    invoke-virtual {v1, v0, p2}, LbI;->a(Landroid/view/View;I)V

    .line 1423
    :cond_0
    return-void

    .line 1417
    :cond_1
    iget-object v0, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1334
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbm;

    .line 1335
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbm;->a:Z

    .line 1337
    invoke-virtual {p0}, Lbo;->b()V

    .line 1338
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x3f00

    const/4 v4, 0x0

    .line 1352
    iget-object v0, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)F

    move-result v1

    .line 1353
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1356
    iget-object v0, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1357
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1363
    :cond_1
    :goto_0
    iget-object v1, p0, Lbo;->a:LbI;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, LbI;->a(II)Z

    .line 1364
    iget-object v0, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1365
    return-void

    .line 1357
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 1359
    :cond_3
    iget-object v0, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1360
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1318
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1321
    iget-object v1, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1322
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1327
    :goto_0
    iget-object v1, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 1328
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1329
    iget-object v0, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1330
    return-void

    .line 1324
    :cond_0
    iget-object v1, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 1325
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 1328
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(LbI;)V
    .locals 0
    .parameter

    .prologue
    .line 1295
    iput-object p1, p0, Lbo;->a:LbI;

    .line 1296
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1408
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 2
    .parameter

    .prologue
    .line 1306
    iget-object v0, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Lbo;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 1442
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 1341
    iget v1, p0, Lbo;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 1342
    :cond_0
    iget-object v1, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1343
    if-eqz v0, :cond_1

    .line 1344
    iget-object v1, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)V

    .line 1346
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1369
    iget-object v0, p0, Lbo;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lbo;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1370
    return-void
.end method
