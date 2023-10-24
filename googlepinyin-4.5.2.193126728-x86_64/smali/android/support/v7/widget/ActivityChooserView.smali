.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActivityChooserView$InnerLayout;
    }
.end annotation


# instance fields
.field private a:Lyg;


# direct methods
.method private final a()Lyg;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyg;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lyg;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyg;

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyg;

    invoke-virtual {v0, v2}, Lyg;->a(Landroid/widget/ListAdapter;)V

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyg;

    .line 33
    iput-object p0, v0, Lyg;->a:Landroid/view/View;

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyg;

    invoke-virtual {v0}, Lyg;->d()V

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyg;

    .line 36
    iput-object v2, v0, Lyg;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyg;

    invoke-virtual {v0, v2}, Lyg;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 38
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyg;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Lyg;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Lyg;

    move-result-object v0

    invoke-virtual {v0}, Lyg;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Lyg;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 19
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    const/4 v0, 0x0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lxz;->layout(IIII)V

    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 28
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 22
    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 24
    return-void
.end method
