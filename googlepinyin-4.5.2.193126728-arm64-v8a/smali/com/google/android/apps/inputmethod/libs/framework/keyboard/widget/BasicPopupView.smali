.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;
.super Laux;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private a:Z

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

    .line 1
    invoke-direct {p0, p1, p2}, Laux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Z

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Laux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Laux;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    const-string v1, "remeasure_on_change"

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    return-void
.end method

.method public acceptMotionEvent()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Z

    return v0
.end method

.method public handle(FFZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    return-object v0
.end method

.method public init(Landroid/view/View;Landroid/view/View;FFLcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;[IZ)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a()V

    .line 24
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 64
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 27
    invoke-virtual {p5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)I

    move-result v5

    .line 28
    invoke-virtual {p5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    iget-object v0, p5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v0, v7, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Z

    .line 30
    if-eqz v5, :cond_7

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Z

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Z

    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Z

    .line 36
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Z

    if-eq v0, v4, :cond_3

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->setPressed(Z)V

    .line 38
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Z

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b:Z

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b:Z

    .line 59
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 60
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/view/View;

    if-eqz p7, :cond_a

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_5
    const/4 v0, 0x2

    const/16 v3, 0x13

    aput v3, p6, v0

    .line 62
    aput v2, p6, v2

    .line 63
    aput v2, p6, v1

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 29
    goto :goto_1

    .line 44
    :cond_7
    if-eqz v6, :cond_4

    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b:Z

    if-nez v0, :cond_8

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->b:Z

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Lawq;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    invoke-virtual {v0, v6, v4}, Lawq;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Z

    .line 51
    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Z

    if-eq v4, v5, :cond_9

    .line 52
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->setPressed(Z)V

    .line 53
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Z

    .line 54
    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Z

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Z

    goto :goto_2

    :cond_a
    move v0, v3

    .line 60
    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Laux;->onFinishInflate()V

    .line 19
    const v0, 0x7f0f01bb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0f01b9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0f01b7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Landroid/view/View;

    .line 22
    return-void
.end method
