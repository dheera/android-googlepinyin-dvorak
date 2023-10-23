.class public final Loy;
.super Loj;
.source "PG"


# instance fields
.field private a:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Loj;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Loy;->a:Landroid/widget/ListView;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Loy;->a:Landroid/widget/ListView;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 8
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Loy;->a:Landroid/widget/ListView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 20
    add-int v5, v4, v3

    .line 21
    if-lez p1, :cond_3

    .line 22
    if-lt v5, v2, :cond_2

    .line 23
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    if-gez p1, :cond_0

    .line 28
    if-gtz v4, :cond_2

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0
.end method
