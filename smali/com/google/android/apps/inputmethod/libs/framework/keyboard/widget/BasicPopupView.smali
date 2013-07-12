.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;


# instance fields
.field private a:I

.field protected a:LeY;

.field private a:Lhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Lhd;

    invoke-direct {v0, p1, p2}, Lhd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Lhd;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Lhd;

    invoke-direct {v0, p1, p2}, Lhd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Lhd;

    .line 49
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 120
    sget v0, Ldp;->popup_icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 134
    sget v0, Ldp;->popup_label:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    return-void
.end method


# virtual methods
.method public acceptMotionEvent()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public handle(FF)LeY;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:LeY;

    return-object v0
.end method

.method public init(Landroid/view/View;Landroid/view/View;FFLdW;Ljava/util/List;[IZ)LeY;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:I

    .line 59
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeY;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:LeY;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:LeY;

    iget v0, v0, LeY;->a:I

    if-eqz v0, :cond_6

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:LeY;

    iget v1, v0, LeY;->a:I

    sget-object v0, LdW;->LONG_PRESS:LdW;

    if-ne p5, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->setPressed(Z)V

    sget v0, Ldp;->popup_icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :cond_2
    :goto_2
    sget v0, Ldp;->popup_footer:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p8, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->measure(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x0

    aget v0, v0, v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v0, v5

    sub-int/2addr v0, v3

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    sub-int v0, v3, v0

    aput v0, p7, v5

    const/4 v0, 0x0

    aget v0, p7, v0

    if-gez v0, :cond_9

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput v3, p7, v0

    :cond_4
    :goto_4
    const/4 v0, 0x1

    sub-int v3, v4, v2

    aput v3, p7, v0

    const/4 v0, 0x2

    aput v1, p7, v0

    const/4 v0, 0x3

    aput v2, p7, v0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:LeY;

    goto/16 :goto_0

    .line 62
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:LeY;

    iget-object v0, v0, LeY;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Lhd;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:LeY;

    iget-object v1, v1, LeY;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:LeY;

    iget-object v2, v2, LeY;->a:LdU;

    iget-object v2, v2, LdU;->a:LdX;

    invoke-virtual {v0, v1, v2}, Lhd;->a(Ljava/lang/String;LdX;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, LdW;->LONG_PRESS:LdW;

    if-ne p5, v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->setPressed(Z)V

    sget v0, Ldp;->popup_label:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 69
    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_3

    .line 70
    :cond_9
    const/4 v0, 0x0

    aget v0, p7, v0

    add-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:I

    if-le v0, v3, :cond_4

    const/4 v0, 0x0

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:I

    sub-int/2addr v3, v1

    aput v3, p7, v0

    goto :goto_4
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b()V

    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a()V

    .line 105
    return-void
.end method
