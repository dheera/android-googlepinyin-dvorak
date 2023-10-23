.class public Lcom/google/android/apps/inputmethod/libs/framework/firstrun/UserMetricsStepPage;
.super Lapr;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lapr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/UserMetricsStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100b7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/UserMetricsStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110133

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
