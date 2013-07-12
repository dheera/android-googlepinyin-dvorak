.class public final LgR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private final a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LgR;->a:[I

    .line 28
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LgR;->a:Landroid/widget/PopupWindow;

    .line 29
    sget v0, Ldq;->composing_text:I

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LgR;->a:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, LgR;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 31
    iget-object v0, p0, LgR;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, LgR;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    iget-object v0, p0, LgR;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 34
    iget-object v0, p0, LgR;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, LgR;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, LgR;->a:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, LgR;->a:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 39
    invoke-virtual {p0}, LgR;->b()V

    .line 40
    iput-object p1, p0, LgR;->a:Landroid/view/View;

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, LgR;->a:Landroid/view/View;

    iget-object v1, p0, LgR;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, LgR;->a()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LgR;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, LgR;->a:Landroid/view/View;

    iget-object v1, p0, LgR;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LgR;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p0, LgR;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, LgR;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, LgR;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 60
    iget-object v0, p0, LgR;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 61
    iget-object v0, p0, LgR;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 62
    iget-object v1, p0, LgR;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 64
    iget-object v2, p0, LgR;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    iget-object v2, p0, LgR;->a:Landroid/widget/PopupWindow;

    iget-object v3, p0, LgR;->a:[I

    aget v3, v3, v5

    iget-object v4, p0, LgR;->a:[I

    aget v4, v4, v6

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, LgR;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 68
    iget-object v1, p0, LgR;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 69
    iget-object v1, p0, LgR;->a:Landroid/widget/PopupWindow;

    iget-object v2, p0, LgR;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    iget-object v1, p0, LgR;->a:Landroid/widget/PopupWindow;

    iget-object v2, p0, LgR;->a:Landroid/view/View;

    iget-object v3, p0, LgR;->a:[I

    aget v3, v3, v5

    iget-object v4, p0, LgR;->a:[I

    aget v4, v4, v6

    sub-int v0, v4, v0

    invoke-virtual {v1, v2, v5, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, LgR;->a()V

    .line 82
    iget-object v0, p0, LgR;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 83
    return-void
.end method
