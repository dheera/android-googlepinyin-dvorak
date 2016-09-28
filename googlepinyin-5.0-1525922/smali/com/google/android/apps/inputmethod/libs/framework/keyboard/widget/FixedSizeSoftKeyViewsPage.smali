.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;


# instance fields
.field private final a:I

.field private final a:Landroid/content/Context;

.field private a:Landroid/view/View$OnTouchListener;

.field private final a:LhF;

.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, LhF;

    invoke-direct {v0, p0, v1}, LhF;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;B)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:LhF;

    .line 93
    if-nez p2, :cond_0

    .line 94
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->c:I

    .line 99
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:Landroid/content/Context;

    .line 100
    const-string v0, "row_count"

    invoke-static {p1, p2, v2, v0, v3}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:I

    .line 102
    const-string v0, "column_count"

    invoke-static {p1, p2, v2, v0, v3}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->b:I

    .line 104
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->setNumColumns(I)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->setClickable(Z)V

    .line 106
    return-void

    .line 96
    :cond_0
    const-string v0, "softkeyview_layout"

    invoke-interface {p2, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->c:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->d:I

    return v0
.end method

.method public static synthetic d(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->f:I

    return v0
.end method

.method public static synthetic e(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->b:I

    return v0
.end method

.method public static synthetic f(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->g:I

    return v0
.end method

.method public static synthetic g(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:I

    return v0
.end method


# virtual methods
.method public estimatePageCount([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)I
    .locals 2

    .prologue
    .line 115
    if-eqz p1, :cond_0

    array-length v0, p1

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
    array-length v1, p1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public estimateSoftKeyConsumedInPage([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;I)I
    .locals 3

    .prologue
    .line 124
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-lt p2, v0, :cond_1

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 127
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->b:I

    mul-int/2addr v0, v1

    .line 128
    add-int v1, p2, v0

    array-length v2, p1

    if-lt v1, v2, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    :cond_2
    return v0
.end method

.method public getMaxItemCountPerPage()I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->f:I

    .line 170
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->g:I

    .line 171
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 172
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public setPageCountCallback(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 157
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 158
    return-void
.end method

.method public setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;I)I
    .locals 2

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 138
    :cond_0
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->d:I

    .line 139
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 140
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->e:I

    .line 141
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->e:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 142
    array-length v0, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->e:I

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:LhF;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->e:I

    goto :goto_0
.end method

.method public setSoftKeyDefsCallback(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 162
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 163
    return-void
.end method

.method public setSoftKeyViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeSoftKeyViewsPage;->a:Landroid/view/View$OnTouchListener;

    .line 111
    return-void
.end method
