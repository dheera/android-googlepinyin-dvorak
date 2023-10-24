.class public Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;
.super Lapr;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lapr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100b5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110133

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->b()V

    .line 22
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0}, Lapr;->onFinishInflate()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    const v0, 0x7f0f0040

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v2

    .line 8
    check-cast v1, Lapy;

    .line 9
    iget-object v1, v1, Lapy;->a:[Ljava/lang/String;

    .line 11
    invoke-static {v2, v1}, Labi;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    array-length v2, v1

    if-nez v2, :cond_0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The groups of permissions to be requested is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    const-string v2, "\n"

    invoke-static {v2}, Lbyc;->a(Ljava/lang/String;)Lbyc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbyc;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method
