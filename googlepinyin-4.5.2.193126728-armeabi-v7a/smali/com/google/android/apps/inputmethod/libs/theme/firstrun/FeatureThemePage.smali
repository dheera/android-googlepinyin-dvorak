.class public Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemePage;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemePage;->a:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    const-string v1, "support_key_border"

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Lgc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemePage;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemePage;->a:Z

    if-nez v0, :cond_0

    .line 9
    const v0, 0x7f0f0036

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemePage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    return-void
.end method
