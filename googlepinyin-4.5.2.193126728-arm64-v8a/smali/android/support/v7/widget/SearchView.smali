.class public final Landroid/support/v7/widget/SearchView;
.super Lxz;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    }
.end annotation


# static fields
.field public static final a:Lzo;


# instance fields
.field private a:Lzs;

.field private a:Z

.field private c:I

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lzo;

    invoke-direct {v0}, Lzo;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->a:Lzo;

    return-void
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0033

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 58
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->a:Z

    .line 59
    if-eqz p1, :cond_1

    move v0, v1

    .line 60
    :goto_0
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    if-eqz p1, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    .line 67
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v3

    .line 69
    :goto_3
    if-eqz v4, :cond_5

    move v0, v3

    .line 70
    :goto_4
    if-eqz v0, :cond_6

    :goto_5
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    if-eqz v4, :cond_7

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    :cond_0
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void

    :cond_1
    move v0, v2

    .line 59
    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    goto :goto_1

    :cond_3
    move v0, v1

    .line 66
    goto :goto_2

    :cond_4
    move v4, v1

    .line 68
    goto :goto_3

    :cond_5
    move v0, v1

    .line 69
    goto :goto_4

    :cond_6
    move v1, v2

    .line 70
    goto :goto_5

    .line 73
    :cond_7
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_6
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0032

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->d:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_0
    iput-boolean v3, p0, Landroid/support/v7/widget/SearchView;->d:Z

    .line 112
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->c:I

    .line 113
    iget v0, p0, Landroid/support/v7/widget/SearchView;->c:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 114
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 117
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 119
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    const-string v0, ""

    .line 103
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 107
    iget v0, p0, Landroid/support/v7/widget/SearchView;->c:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->d:Z

    .line 109
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->a:Z

    .line 83
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 85
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 86
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Lzo;

    .line 88
    iget-object v1, v0, Lzo;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 89
    :try_start_0
    iget-object v0, v0, Lzo;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :cond_0
    :goto_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Lzo;

    .line 93
    iget-object v1, v0, Lzo;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 94
    :try_start_1
    iget-object v0, v0, Lzo;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final clearFocus()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->c:Z

    .line 12
    invoke-super {p0}, Lxz;->clearFocus()V

    .line 13
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 15
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 16
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->c:Z

    .line 17
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 79
    invoke-super {p0}, Lxz;->onDetachedFromWindow()V

    .line 80
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 40
    invoke-super/range {p0 .. p5}, Lxz;->onLayout(ZIIII)V

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v4, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 45
    aget v0, v4, v1

    aget v1, v4, v1

    sub-int/2addr v0, v1

    .line 46
    aget v1, v4, v5

    aget v2, v4, v5

    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, p5, p3

    invoke-virtual {v4, v0, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Lzs;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lzs;

    invoke-direct {v0, v4, v4, v4}, Lzs;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Lzs;

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Lzs;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Lzs;

    invoke-virtual {v0, v4, v4}, Lzs;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->a:Z

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0, p1, p2}, Lxz;->onMeasure(II)V

    .line 39
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 30
    :goto_1
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 32
    sparse-switch v2, :sswitch_data_1

    .line 36
    :goto_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 37
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 38
    invoke-super {p0, v0, v1}, Lxz;->onMeasure(II)V

    goto :goto_0

    .line 26
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->a()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 29
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->a()I

    move-result v0

    goto :goto_1

    .line 33
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->b()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 35
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->b()I

    move-result v1

    goto :goto_2

    .line 25
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 32
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
    .end sparse-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 127
    instance-of v0, p1, Lzp;

    if-nez v0, :cond_0

    .line 128
    invoke-super {p0, p1}, Lxz;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 136
    :goto_0
    return-void

    .line 130
    :cond_0
    check-cast p1, Lzp;

    .line 132
    iget-object v0, p1, Lla;->a:Landroid/os/Parcelable;

    .line 133
    invoke-super {p0, v0}, Lxz;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 134
    iget-boolean v0, p1, Lzp;->a:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lxz;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 122
    new-instance v1, Lzp;

    invoke-direct {v1, v0}, Lzp;-><init>(Landroid/os/Parcelable;)V

    .line 124
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->a:Z

    .line 125
    iput-boolean v0, v1, Lzp;->a:Z

    .line 126
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lxz;->onWindowFocusChanged(Z)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->c:Z

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->a:Z

    .line 5
    if-nez v1, :cond_3

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    :cond_2
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Lxz;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method
