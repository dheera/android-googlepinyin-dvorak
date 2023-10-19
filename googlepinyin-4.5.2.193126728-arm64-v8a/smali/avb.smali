.class public final Lavb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v0

    iput-object v0, p0, Lavb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    iput-object v0, p0, Lavb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lavb;->a:Landroid/util/SparseArray;

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lavb;->a:F

    .line 6
    iput-object p1, p0, Lavb;->a:Landroid/content/Context;

    .line 7
    iput-boolean p3, p0, Lavb;->c:Z

    .line 8
    iget-object v0, p0, Lavb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100005

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lavb;->c:I

    .line 9
    if-nez p2, :cond_0

    .line 10
    iput v2, p0, Lavb;->a:I

    .line 11
    iput v2, p0, Lavb;->b:I

    .line 12
    iput-boolean v2, p0, Lavb;->a:Z

    .line 13
    iput-boolean v2, p0, Lavb;->b:Z

    .line 25
    :goto_0
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->d:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v0, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 16
    :try_start_1
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->m:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lavb;->a:I

    .line 17
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/R$a;->n:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lavb;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, p0, Lavb;->b:I

    new-instance v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-direct {v4, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    const v0, 0x7f0f0057

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lavb;->a:Z

    .line 24
    if-eqz v3, :cond_4

    const v0, 0x7f0f0183

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lavb;->b:Z

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw v0

    :cond_3
    move v0, v2

    .line 23
    goto :goto_1

    :cond_4
    move v1, v2

    .line 24
    goto :goto_2

    .line 20
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_3
.end method


# virtual methods
.method public final a(Laon;ZZ)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 30
    .line 31
    iget v0, p1, Laon;->c:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lavb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 35
    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lavb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v0

    iget v2, p0, Lavb;->b:I

    .line 38
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:I

    .line 40
    iget-object v2, p1, Laon;->c:Ljava/lang/String;

    .line 42
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Ljava/lang/CharSequence;

    .line 43
    if-eqz p2, :cond_4

    .line 44
    const/16 v0, -0x275e

    .line 48
    :goto_0
    iget-object v2, p0, Lavb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 49
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 51
    iget-object v3, p1, Laon;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v0, v5, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    .line 53
    iget-object v0, p0, Lavb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v2, p0, Lavb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 55
    iget-boolean v0, p0, Lavb;->c:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lavb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 57
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 59
    const/16 v2, -0x2761

    iget-object v3, p1, Laon;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2, v5, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    .line 62
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Z

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 65
    iget-object v0, p0, Lavb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget-object v2, p0, Lavb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 67
    :cond_0
    iget-boolean v0, p0, Lavb;->a:Z

    if-eqz v0, :cond_1

    .line 68
    if-eqz p2, :cond_6

    iget v0, p1, Laon;->b:I

    if-eqz v0, :cond_6

    .line 69
    iget v0, p1, Laon;->b:I

    .line 70
    :goto_1
    iget-object v2, p0, Lavb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    const v3, 0x7f0f0057

    iget-object v4, p0, Lavb;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lgc;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(II)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 71
    iget-object v0, p0, Lavb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    iget v2, p0, Lavb;->c:I

    .line 72
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->f:I

    .line 73
    :cond_1
    iget-boolean v0, p0, Lavb;->b:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lavb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    const v2, 0x7f0f0183

    iget-object v3, p1, Laon;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(ILjava/lang/CharSequence;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 75
    :cond_2
    iget-object v0, p0, Lavb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lavb;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    :cond_3
    return-object v0

    .line 45
    :cond_4
    if-eqz p3, :cond_5

    .line 46
    const/16 v0, -0x275c

    goto :goto_0

    .line 47
    :cond_5
    const/16 v0, -0x275d

    goto/16 :goto_0

    .line 69
    :cond_6
    iget v0, p1, Laon;->a:I

    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lavb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lavb;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 27
    iget-object v1, p0, Lavb;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewListener;)V

    .line 28
    iget v1, p0, Lavb;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a(F)V

    .line 29
    return-object v0
.end method
