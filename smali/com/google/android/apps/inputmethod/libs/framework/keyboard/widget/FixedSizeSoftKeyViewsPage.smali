.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;


# instance fields
.field private final a:I

.field private final a:Landroid/content/Context;

.field private a:Landroid/view/View$OnTouchListener;

.field private final a:LgS;

.field private a:Ljava/util/List;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, LgS;

    invoke-direct {v0, p0, v1}, LgS;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;B)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:LgS;

    .line 94
    if-nez p2, :cond_0

    .line 95
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->c:I

    .line 100
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:Landroid/content/Context;

    .line 101
    const-string v0, "row_count"

    invoke-static {p1, p2, v2, v0, v3}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:I

    .line 103
    const-string v0, "column_count"

    invoke-static {p1, p2, v2, v0, v3}, LeK;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->b:I

    .line 105
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->setNumColumns(I)V

    .line 106
    return-void

    .line 97
    :cond_0
    const-string v0, "softkeyview_layout"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->c:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->g:I

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)Landroid/view/View$OnTouchListener;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->d:I

    return v0
.end method

.method public static synthetic d(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->e:I

    return v0
.end method

.method public static synthetic e(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->b:I

    return v0
.end method

.method public static synthetic f(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->f:I

    return v0
.end method

.method public static synthetic g(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:I

    return v0
.end method


# virtual methods
.method public estimatePageCount(Ljava/util/List;)I
    .locals 2
    .parameter

    .prologue
    .line 115
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 118
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->b:I

    mul-int/2addr v0, v1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public setSoftKeyDefs(Ljava/util/List;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->e:I

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->f:I

    .line 129
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->d:I

    .line 130
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:Ljava/util/List;

    .line 131
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->g:I

    .line 132
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->g:I

    add-int/2addr v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->g:I

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:LgS;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->g:I

    goto :goto_0
.end method

.method public setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:Landroid/view/View$OnTouchListener;

    .line 111
    return-void
.end method
