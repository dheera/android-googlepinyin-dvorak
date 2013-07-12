.class public Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v1

    sget v2, Lhz;->pref_key_enable_user_metrics:I

    invoke-virtual {v1, v2}, Let;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 36
    sget v0, Lhw;->user_metrics_check_box:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;->a:Landroid/widget/CheckBox;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;->a:Landroid/widget/CheckBox;

    new-instance v1, LhE;

    invoke-direct {v1, p0}, LhE;-><init>(Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;->a()V

    .line 48
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/UserMetricsView;->a()V

    .line 56
    :cond_0
    return-void
.end method
