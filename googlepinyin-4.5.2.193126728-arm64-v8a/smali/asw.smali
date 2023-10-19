.class final synthetic Lasw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lasv;


# direct methods
.method constructor <init>(Lasv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw;->a:Lasv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Lasw;->a:Lasv;

    .line 3
    iget-object v0, v1, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laon;

    .line 6
    :goto_0
    iput-object v0, v1, Lasv;->a:Laon;

    .line 7
    iget-object v0, v1, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v2, v1, Lasv;->a:Laon;

    iget-object v2, v2, Laon;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_2

    .line 9
    :cond_0
    iget-object v0, v1, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v1, v1, Lasv;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->post(Ljava/lang/Runnable;)Z

    .line 31
    :goto_1
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v1, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(I)Landroid/view/View;

    move-result-object v2

    .line 12
    iget-object v3, v1, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    invoke-virtual {v3, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(I)Landroid/view/View;

    move-result-object v3

    .line 13
    iget-object v4, v1, Lasv;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    aput v5, v4, v6

    .line 14
    iget-object v4, v1, Lasv;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    aput v5, v4, v7

    .line 15
    iget-object v4, v1, Lasv;->b:[I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    aput v5, v4, v6

    .line 16
    iget-object v4, v1, Lasv;->b:[I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    aput v5, v4, v7

    .line 17
    iget-object v4, v1, Lasv;->c:[I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    aput v5, v4, v6

    .line 18
    iget-object v4, v1, Lasv;->c:[I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    aput v5, v4, v7

    .line 19
    iget-object v4, v1, Lasv;->d:[I

    aput v6, v4, v6

    .line 20
    iget-object v4, v1, Lasv;->d:[I

    aput v6, v4, v7

    .line 21
    iget-object v4, v1, Lasv;->a:[I

    iget-object v5, v1, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-static {v4, v0, v5}, Lanz;->a([ILandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 22
    iget-object v0, v1, Lasv;->b:[I

    iget-object v4, v1, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-static {v0, v2, v4}, Lanz;->a([ILandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 23
    iget-object v0, v1, Lasv;->c:[I

    iget-object v2, v1, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    invoke-static {v0, v3, v2}, Lanz;->a([ILandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 24
    iget-object v0, v1, Lasv;->d:[I

    iget-object v2, v1, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;

    iget-object v3, v1, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    invoke-static {v0, v2, v3}, Lanz;->a([ILandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 25
    iget-object v0, v1, Lasv;->a:Landroid/view/View;

    iget-object v2, v1, Lasv;->a:[I

    aget v2, v2, v6

    iget-object v3, v1, Lasv;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, v1, Lasv;->d:[I

    aget v3, v3, v6

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 28
    iget-object v0, v1, Lasv;->a:Landroid/view/View;

    iget-object v2, v1, Lasv;->a:[I

    aget v2, v2, v7

    iget-object v3, v1, Lasv;->d:[I

    aget v3, v3, v7

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 29
    iget-object v0, v1, Lasv;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, v1, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v1, v1, Lasv;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method
