.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PopupShowable;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b:Z

    .line 48
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Z

    .line 50
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b:Z

    .line 48
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Z

    .line 50
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Z

    .line 59
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/4 v0, 0x0

    const-string v1, "remeasure_on_change"

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Z

    .line 66
    return-void
.end method

.method public acceptMotionEvent()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public handle(FF)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    return-object v0
.end method

.method public init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 4

    .prologue
    .line 79
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 82
    :cond_1
    iget-object v0, p5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)I

    move-result v1

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v0, p5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    sget-object v3, LdY;->LONG_PRESS:LdY;

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    .line 86
    :goto_1
    if-eqz v1, :cond_9

    .line 87
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b:Z

    .line 88
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Z

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->setPressed(Z)V

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Z

    .line 93
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/view/View;

    if-eqz p7, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b:I

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->measure(II)V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b:I

    :cond_7
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    neg-int v0, v0

    aput v0, p6, v1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:I

    neg-int v1, v1

    aput v1, p6, v0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:LhQ;

    invoke-virtual {v0}, LhQ;->a()Landroid/animation/Animator;

    move-result-object v1

    const/high16 v2, 0x3f000000

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v1, p0, v2, v3}, LhQ;->a(Landroid/animation/Animator;Landroid/view/View;FF)V

    invoke-virtual {v0}, LhQ;->b()Landroid/animation/Animator;

    move-result-object v1

    const/high16 v2, 0x3f000000

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v1, p0, v2, v3}, LhQ;->a(Landroid/animation/Animator;Landroid/view/View;FF)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    goto/16 :goto_0

    .line 85
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 89
    :cond_9
    if-eqz v2, :cond_4

    .line 90
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Z

    .line 91
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:LhV;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdZ;

    invoke-virtual {v1, v2, v3}, LhV;->a(Ljava/lang/String;LdZ;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Z

    if-eq v0, v2, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->setPressed(Z)V

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Z

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b:Z

    goto/16 :goto_2

    .line 93
    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_3
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AbstractPopupView;->onFinishInflate()V

    .line 71
    const v0, 0x7f0e00de

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0e00df

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f0e00e0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/view/View;

    .line 74
    return-void
.end method
