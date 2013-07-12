.class public final LgO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private final a:Landroid/content/Context;

.field private a:Landroid/view/View$OnTouchListener;

.field private final a:LeX;

.field private final a:Lfq;

.field private final a:Ljava/util/LinkedList;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    iput-object v0, p0, LgO;->a:Lfq;

    .line 32
    new-instance v0, LeX;

    invoke-direct {v0}, LeX;-><init>()V

    iput-object v0, p0, LgO;->a:LeX;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LgO;->a:Ljava/util/LinkedList;

    .line 36
    const/high16 v0, 0x3f80

    iput v0, p0, LgO;->a:F

    .line 42
    iput-object p1, p0, LgO;->a:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method public a(ILdx;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LgO;->a(ILdx;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    return-object v0
.end method

.method public a(ILdx;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x9

    const/4 v3, -0x2

    const/4 v5, 0x0

    .line 105
    iget-object v0, p0, LgO;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 107
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v1, p0, LgO;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setFocusableInTouchMode(Z)V

    move-object v1, v0

    .line 115
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 116
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    invoke-virtual {v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setSelected(Z)V

    .line 118
    invoke-virtual {v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPressed(Z)V

    .line 119
    sget v0, Ldo;->bg_key_candidate_selector:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setBackgroundResource(I)V

    .line 121
    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setPadding(IIII)V

    .line 122
    iget-object v0, p0, LgO;->a:LeX;

    invoke-virtual {v0}, LeX;->a()LeX;

    move-result-object v0

    const/16 v2, -0x2712

    sget-object v3, LdW;->PRESS:LdW;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, p2}, LeX;->a(ILdW;LdX;Ljava/lang/Object;)LeX;

    iget-object v0, p0, LgO;->a:Lfq;

    invoke-virtual {v0}, Lfq;->a()Lfq;

    move-result-object v0

    sget v2, Ldp;->label:I

    iget-object v3, p2, Ldx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Lfq;->a(ILjava/lang/CharSequence;)Lfq;

    move-result-object v0

    iget-object v2, p0, LgO;->a:LeX;

    invoke-virtual {v2}, LeX;->a()LeW;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfq;->a(LeW;)Lfq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lfq;->a(Z)Lfq;

    if-eqz p3, :cond_4

    sget v0, Ldq;->softkey_candidate_with_ordinal:I

    :goto_1
    iget-object v2, p0, LgO;->a:Lfq;

    invoke-virtual {v2, v0}, Lfq;->b(I)Lfq;

    iget-object v0, p0, LgO;->a:Lfq;

    invoke-virtual {v0}, Lfq;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 123
    iget-object v0, p0, LgO;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    sget v0, Ldp;->label:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget v2, p0, LgO;->b:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, LgO;->b:F

    .line 130
    iget v2, p0, LgO;->b:F

    iget v3, p0, LgO;->a:F

    mul-float/2addr v2, v3

    iput v2, p0, LgO;->c:F

    .line 132
    :cond_0
    iget v2, p0, LgO;->c:F

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    :cond_1
    if-eqz p3, :cond_2

    .line 135
    sget v0, Ldp;->label_sup:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    if-eqz v0, :cond_2

    if-gt p1, v6, :cond_2

    .line 138
    if-ne p1, v6, :cond_5

    const-string v2, "0"

    .line 139
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_2
    return-object v1

    .line 112
    :cond_3
    iget-object v0, p0, LgO;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-object v1, v0

    goto/16 :goto_0

    .line 122
    :cond_4
    sget v0, Ldq;->softkey_candidate:I

    goto :goto_1

    .line 138
    :cond_5
    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public a(F)V
    .locals 2
    .parameter

    .prologue
    .line 51
    iput p1, p0, LgO;->a:F

    .line 52
    iget v0, p0, LgO;->b:F

    iget v1, p0, LgO;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, LgO;->c:F

    .line 53
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, LgO;->a:Landroid/view/View$OnTouchListener;

    .line 57
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, LgO;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 91
    return-void
.end method
