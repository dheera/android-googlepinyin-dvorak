.class public Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a:Z

    invoke-virtual {v0, v1, v2}, LeI;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->setChecked(Z)V

    .line 61
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    const-string v0, "pref_key"

    invoke-static {p1, p2, v2, v0}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a:Ljava/lang/String;

    .line 36
    const-string v0, "default"

    const/4 v1, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a:Z

    .line 38
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, LeH;

    invoke-direct {v0, p0}, LeH;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a()V

    .line 49
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onWindowFocusChanged(Z)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a()V

    .line 57
    :cond_0
    return-void
.end method
