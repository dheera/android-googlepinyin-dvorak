.class public final Lavs;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:I

.field public a:Lavu;

.field private a:Lavv;

.field public a:Z

.field public b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILavv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lavs;->a:I

    .line 3
    iput p3, p0, Lavs;->e:I

    .line 4
    iput-object p4, p0, Lavs;->a:Lavv;

    .line 5
    return-void
.end method

.method private final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 72
    iget v0, p0, Lavs;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lavs;->getChildCount()I

    move-result v5

    :goto_1
    if-gt v5, p1, :cond_1

    .line 74
    iget-object v4, p0, Lavs;->a:Lavv;

    .line 75
    new-instance v0, Lavu;

    iget-object v1, v4, Lavv;->a:Landroid/content/Context;

    iget-object v2, v4, Lavv;->a:Lavp;

    iget v3, v4, Lavv;->a:I

    iget v4, v4, Lavv;->c:I

    .line 76
    invoke-direct/range {v0 .. v6}, Lavu;-><init>(Landroid/content/Context;Lavp;IIII)V

    .line 78
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lavs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget v1, p0, Lavs;->d:I

    .line 80
    iput v1, v0, Lavu;->b:I

    .line 81
    iput v6, v0, Lavu;->d:I

    .line 82
    iget-object v2, v0, Lavu;->a:Lavw;

    iget v0, v0, Lavu;->a:I

    invoke-virtual {v2, v1, v0, v6}, Lavw;->a(III)V

    .line 83
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 72
    :cond_0
    iget v0, p0, Lavs;->e:I

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2}, Lavs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 10
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lavs;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Lavs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lavu;

    .line 13
    iget v1, v0, Lavu;->b:I

    if-eqz v1, :cond_1

    move v4, v3

    .line 14
    :goto_1
    invoke-virtual {v0}, Lavu;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 15
    invoke-virtual {v0, v4}, Lavu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 17
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 18
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(Lcom/google/android/apps/inputmethod/libs/framework/core/Action;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v6, v6, v3

    .line 21
    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_0

    move-object v0, v1

    .line 26
    :goto_2
    if-eqz v0, :cond_2

    .line 29
    :goto_3
    return-object v0

    .line 23
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 24
    goto :goto_2

    .line 28
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v5

    .line 29
    goto :goto_3
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 85
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lavs;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 86
    invoke-virtual {p0, v2}, Lavs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lavu;

    .line 87
    invoke-virtual {v0}, Lavu;->getChildCount()I

    move-result v5

    move v4, v3

    .line 88
    :goto_1
    if-ge v4, v5, :cond_0

    .line 89
    invoke-virtual {v0, v4}, Lavu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 90
    iget-object v6, v0, Lavu;->a:Lavp;

    invoke-virtual {v6, v1}, Lavp;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;)V

    .line 91
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v0}, Lavu;->removeAllViews()V

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 94
    :cond_1
    iput-boolean v3, p0, Lavs;->a:Z

    .line 95
    iput v3, p0, Lavs;->c:I

    .line 96
    iput v3, p0, Lavs;->b:I

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lavs;->a:Lavu;

    .line 98
    iget v0, p0, Lavs;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 99
    invoke-virtual {p0}, Lavs;->removeAllViews()V

    .line 100
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 6
    if-lez p1, :cond_0

    iget v0, p0, Lavs;->d:I

    if-eq p1, v0, :cond_0

    .line 7
    iput p1, p0, Lavs;->d:I

    .line 8
    invoke-virtual {p0}, Lavs;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    iget-boolean v0, p0, Lavs;->a:Z

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lavs;->d:I

    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Lavs;->c:I

    invoke-direct {p0, v0}, Lavs;->b(I)V

    .line 39
    iget v0, p0, Lavs;->c:I

    invoke-virtual {p0, v0}, Lavs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lavu;

    .line 40
    invoke-virtual {v0}, Lavu;->getChildCount()I

    move-result v7

    .line 41
    if-lez v7, :cond_4

    move v1, v2

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 43
    iget v4, p0, Lavs;->b:I

    add-int/2addr v4, p2

    move v5, v4

    move v6, v1

    move-object v1, v0

    :goto_2
    if-ge v5, v8, :cond_8

    .line 44
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 45
    add-int/lit8 v4, v8, -0x1

    if-ne v5, v4, :cond_5

    move v4, v2

    .line 46
    :goto_3
    iget v9, p0, Lavs;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lavs;->b:I

    .line 47
    invoke-virtual {v1, v0, v4}, Lavu;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    move-result-object v9

    .line 48
    if-nez v9, :cond_7

    .line 49
    iget v1, p0, Lavs;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lavs;->c:I

    .line 50
    iget v1, p0, Lavs;->e:I

    const v6, 0x7fffffff

    if-ne v1, v6, :cond_6

    .line 51
    iget v1, p0, Lavs;->c:I

    invoke-direct {p0, v1}, Lavs;->b(I)V

    .line 57
    :cond_2
    iget v1, p0, Lavs;->c:I

    invoke-virtual {p0, v1}, Lavs;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lavu;

    .line 58
    invoke-virtual {v1, v0, v4}, Lavu;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;Z)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 65
    :cond_3
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v6, v3

    goto :goto_2

    :cond_4
    move v1, v3

    .line 41
    goto :goto_1

    :cond_5
    move v4, v3

    .line 45
    goto :goto_3

    .line 52
    :cond_6
    iget v1, p0, Lavs;->c:I

    iget v6, p0, Lavs;->e:I

    if-lt v1, v6, :cond_2

    .line 53
    iget v0, p0, Lavs;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lavs;->b:I

    .line 54
    iget v0, p0, Lavs;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lavs;->c:I

    .line 55
    iput-boolean v2, p0, Lavs;->a:Z

    goto :goto_0

    .line 59
    :cond_7
    if-eqz v6, :cond_3

    .line 60
    add-int/lit8 v0, v7, -0x1

    .line 61
    if-ltz v0, :cond_3

    invoke-virtual {v1}, Lavu;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 62
    invoke-virtual {v1, v0}, Lavu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 63
    invoke-virtual {v1, v0, v3, v3}, Lavu;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;ZZ)V

    goto :goto_4

    .line 67
    :cond_8
    iget-object v0, v1, Lavu;->a:Lavw;

    .line 68
    iget-object v0, v0, Lavw;->a:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    iget-object v0, v1, Lavu;->a:Lavw;

    invoke-virtual {v0, v3}, Lavw;->a(Z)V

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lavs;->a:Lavu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavs;->a:Lavu;

    .line 102
    iget v0, v0, Lavu;->c:I

    .line 103
    iget v1, p0, Lavs;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
