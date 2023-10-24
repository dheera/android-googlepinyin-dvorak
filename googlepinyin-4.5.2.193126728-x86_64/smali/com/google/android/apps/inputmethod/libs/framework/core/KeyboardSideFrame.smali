.class public Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;
.super Landroid/widget/LinearLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame$OneHandListener;
    }
.end annotation


# instance fields
.field private a:I

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame$OneHandListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string v0, "maxHeight"

    invoke-static {p1, p2, v0}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const-string v0, "maxHeight"

    invoke-static {p1, p2, v0}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    const-string v0, "maxHeight"

    invoke-static {p1, p2, v0}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 14
    const v0, 0x7f0f001c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lakr;

    invoke-direct {v1, p0}, Lakr;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lasd;->a(Landroid/content/Context;)Lasd;

    invoke-static {v0}, Lasd;->b(Landroid/view/View;)V

    .line 18
    :cond_0
    const v0, 0x7f0f040d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Laks;

    invoke-direct {v1, p0}, Laks;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lasd;->a(Landroid/content/Context;)Lasd;

    invoke-static {v0}, Lasd;->b(Landroid/view/View;)V

    .line 22
    :cond_1
    const v0, 0x7f0f001a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    new-instance v1, Lakt;

    invoke-direct {v1, p0, v0}, Lakt;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lasd;->a(Landroid/content/Context;)Lasd;

    invoke-static {v0}, Lasd;->b(Landroid/view/View;)V

    .line 26
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:I

    if-le v0, v1, :cond_0

    .line 29
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:I

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 31
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33
    return-void
.end method
