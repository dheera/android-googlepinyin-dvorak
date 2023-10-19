.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/ISoftKeyViewsHolder;


# instance fields
.field private a:F

.field public final a:I

.field public final a:Landroid/graphics/Rect;

.field public a:Landroid/view/View;

.field public final a:Lavb;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

.field public final a:Ljava/lang/String;

.field public final a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public final b:Landroid/graphics/Rect;

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field public final b:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Ljava/lang/String;",
            "Laon;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private c:Landroid/graphics/Rect;

.field private c:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field public d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    .line 4
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lkx;

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:F

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Landroid/graphics/Rect;

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->c:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->k:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:I

    .line 11
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->j:I

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    .line 12
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->l:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    :cond_0
    new-instance v0, Lavb;

    invoke-direct {v0, p1, p2, v4}, Lavb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lavb;

    .line 18
    const v0, 0x7f110132

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Ljava/lang/String;

    .line 19
    return-void

    .line 15
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    .line 117
    :goto_0
    if-ge v2, v3, :cond_1

    .line 118
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v5, 0x7f0f0000

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 119
    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 121
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    .line 123
    :goto_0
    if-ge v2, v3, :cond_1

    .line 124
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v5, 0x7f0f0000

    if-ne v0, v5, :cond_0

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 125
    goto :goto_1

    .line 127
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZF)F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    .line 130
    :cond_0
    if-eqz p3, :cond_1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    neg-float v1, p4

    mul-float/2addr v0, v1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    mul-float/2addr v0, p4

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)I
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 147
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final a(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laon;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 84
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    invoke-virtual {v0}, Lkx;->clear()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lkx;

    invoke-virtual {v0}, Lkx;->clear()V

    .line 87
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildCount()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:I

    sub-int v6, v0, v3

    .line 89
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    .line 90
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b(Z)V

    .line 91
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    if-le v1, v3, :cond_4

    .line 92
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    move v5, v2

    .line 93
    :goto_2
    if-ge v5, v1, :cond_2

    if-ge v5, v3, :cond_2

    .line 94
    if-gt v6, v5, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lavb;

    invoke-virtual {v0, p0}, Lavb;->a(Landroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->addView(Landroid/view/View;I)V

    move-object v4, v0

    .line 98
    :goto_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laon;

    .line 99
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lavb;

    .line 100
    const/4 v8, 0x1

    invoke-virtual {v7, v0, v2, v8}, Lavb;->a(Laon;ZZ)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v7

    .line 101
    invoke-virtual {v4, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 102
    invoke-virtual {v4, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setActivated(Z)V

    .line 103
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    iget-object v8, v0, Laon;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lkx;

    iget-object v7, v0, Laon;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    .line 106
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_0
    move v1, v2

    .line 87
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-object v4, v0

    goto :goto_3

    .line 107
    :cond_2
    if-ge v5, v6, :cond_3

    .line 108
    sub-int v0, v6, v5

    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->removeViews(II)V

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->requestLayout()V

    .line 110
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    return v0

    :cond_4
    move v3, v0

    goto :goto_1
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Laon;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lavb;

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lavb;->a(Laon;ZZ)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lavb;

    .line 71
    invoke-virtual {v0, p1, v2, v2}, Lavb;->a(Laon;ZZ)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 74
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Z

    if-eq p1, v0, :cond_0

    .line 78
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 80
    goto :goto_0

    :cond_2
    move v1, v2

    .line 82
    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 111
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 112
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setActivated(Z)V

    .line 115
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Z

    if-nez v0, :cond_0

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 158
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 152
    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    if-ge v0, v1, :cond_1

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 156
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 54
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 55
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Z

    .line 56
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->g:I

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lavb;

    invoke-virtual {v0, p0}, Lavb;->a(Landroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:I

    .line 66
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 43
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    if-lez v0, :cond_3

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Z

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/view/View;

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getHeight()I

    move-result v2

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:I

    .line 21
    if-lez v0, :cond_4

    .line 22
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Z

    if-eqz v1, :cond_5

    .line 23
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_0

    .line 26
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->resolveSize(II)I

    move-result v2

    .line 28
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->g:I

    :goto_2
    sub-int/2addr v2, v3

    .line 29
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:I

    if-eq v0, v1, :cond_3

    .line 31
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:I

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    invoke-virtual {v0}, Lkx;->size()I

    move-result v1

    .line 33
    :goto_3
    if-ge v4, v1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lkx;

    invoke-virtual {v0, v4}, Lkx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v3, v4

    .line 28
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Z

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    :cond_3
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 41
    return-void

    .line 39
    :cond_4
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:I

    goto :goto_4

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public setRatio(FF)V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:F

    .line 140
    mul-float v1, p1, p2

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:F

    .line 141
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(F)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lavb;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:F

    .line 144
    iput v1, v0, Lavb;->a:F

    .line 145
    :cond_0
    return-void
.end method

.method public setSoftKeyViewListener(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

    if-eq p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lavb;

    .line 136
    iput-object p1, v0, Lavb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

    .line 137
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

    .line 138
    :cond_0
    return-void
.end method
