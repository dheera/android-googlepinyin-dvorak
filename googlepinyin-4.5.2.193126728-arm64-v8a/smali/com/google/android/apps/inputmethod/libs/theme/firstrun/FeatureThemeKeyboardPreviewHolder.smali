.class public Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:[I


# instance fields
.field private a:I

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0f0033
        0x7f0f0037
        0x7f0f0032
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const v6, 0x7f110226

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    const v2, 0x7f0f0033

    new-instance v3, Lbaq;

    .line 5
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110224

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lbaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    const v2, 0x7f0f0037

    new-instance v3, Lbaq;

    .line 9
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110225

    .line 10
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lbaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    const v2, 0x7f0f0032

    new-instance v3, Lbaq;

    .line 13
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110216

    .line 14
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lbaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    const v2, 0x7f0f0039

    new-instance v3, Lbaq;

    .line 17
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f11021d

    .line 18
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lbaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    const v2, 0x7f0f0034

    new-instance v3, Lbaq;

    .line 21
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f11021a

    .line 22
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lbaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    const v2, 0x7f0f003a

    new-instance v3, Lbaq;

    .line 25
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f11021e

    .line 26
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lbaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a:Landroid/util/SparseArray;

    .line 30
    const/4 v0, 0x0

    const-string v1, "keyboard_preview_layout"

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lgc;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbaq;->a(Landroid/content/Context;)Lbaq;

    move-result-object v2

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 69
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a:Landroid/util/SparseArray;

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a:[I

    aget v4, v4, v1

    .line 72
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaq;

    .line 73
    invoke-virtual {v2, v0}, Lbaq;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 74
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lamx;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 78
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    move v2, v3

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaq;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaq;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    new-instance v4, Lbbb;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lbbb;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v5, Lbck;

    invoke-direct {v5, v4, v1, v3, v3}, Lbck;-><init>(Landroid/content/Context;Lbaq;ZZ)V

    .line 44
    invoke-virtual {v5, v4}, Lbck;->applyToContext(Landroid/content/Context;)V

    .line 45
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a:I

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a()V

    .line 48
    :goto_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 49
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a:Landroid/util/SparseArray;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a:[I

    aget v2, v2, v3

    .line 51
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaq;

    .line 52
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 53
    new-instance v2, Lbci;

    invoke-direct {v2, p0, v0}, Lbci;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;Lbaq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 55
    :cond_3
    const v0, 0x7f0f003c

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    new-instance v1, Lbcj;

    invoke-direct {v1, p0}, Lbcj;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lamx;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 60
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    const v1, 0x7f110282

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f11023a

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->a()V

    .line 65
    :cond_1
    return-void
.end method
