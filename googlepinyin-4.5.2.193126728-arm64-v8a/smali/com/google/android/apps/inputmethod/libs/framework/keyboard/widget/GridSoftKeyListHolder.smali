.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;
.super Lawe;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ISoftKeyListHolder;


# instance fields
.field private a:F

.field private a:Landroid/view/LayoutInflater;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lawe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a:F

    .line 7
    if-nez p2, :cond_0

    .line 8
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->c:I

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->setClickable(Z)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a:Landroid/view/LayoutInflater;

    .line 12
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    const-string v1, "softkeyview_layout"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->c:I

    goto :goto_0
.end method

.method private final a(IILcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V
    .locals 3

    .prologue
    .line 68
    .line 69
    iget v0, p0, Lawe;->a:I

    .line 70
    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 72
    if-nez v0, :cond_0

    .line 74
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->c:I

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;)V

    .line 78
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(F)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 83
    return-void

    .line 76
    :cond_1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public setRatio(FF)V
    .locals 1

    .prologue
    .line 15
    mul-float v0, p1, p2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a:F

    .line 16
    return-void
.end method

.method public setSoftKeyDef(ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f0f0363

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    if-ne p1, v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_3

    .line 20
    :cond_2
    iput-object v10, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->b(I)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->removeAllViews()V

    goto :goto_0

    .line 25
    :cond_3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 29
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    array-length v7, v6

    move v5, v1

    move v0, v1

    move v2, v1

    move v3, v4

    :goto_1
    if-ge v5, v7, :cond_5

    aget-object v8, v6, v5

    .line 30
    iget v8, v8, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    if-ne v8, v9, :cond_4

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 33
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    move v0, v1

    .line 35
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 34
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 38
    iget v0, p0, Lawe;->b:I

    .line 39
    if-ne v3, v0, :cond_6

    .line 40
    iget v0, p0, Lawe;->a:I

    .line 41
    if-eq v2, v0, :cond_8

    :cond_6
    move v0, v4

    .line 42
    :goto_3
    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->b(I)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a(I)V

    .line 47
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->getChildCount()I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a()I

    move-result v2

    .line 49
    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-lt v0, v2, :cond_9

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->removeViewAt(I)V

    .line 51
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    move v0, v1

    .line 41
    goto :goto_3

    .line 55
    :cond_9
    iget v5, p0, Lawe;->a:I

    .line 57
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    array-length v7, v6

    move v4, v1

    move v3, v1

    move v2, v1

    :goto_5
    if-ge v4, v7, :cond_0

    aget-object v0, v6, v4

    .line 58
    if-eqz v0, :cond_b

    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:I

    if-ne v8, v9, :cond_b

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v3

    .line 60
    :goto_6
    if-ge v2, v5, :cond_a

    .line 61
    invoke-direct {p0, v0, v2, v10}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a(IILcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    move v2, v0

    move v0, v1

    .line 66
    :goto_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_5

    .line 64
    :cond_b
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a(IILcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 65
    add-int/lit8 v0, v3, 0x1

    goto :goto_7
.end method

.method public setSoftKeyViewListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/GridSoftKeyListHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

    .line 14
    return-void
.end method
