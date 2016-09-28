.class public final Lja;
.super Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/gesture/AbstractProximityInfoBuilder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 411
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_1

    .line 412
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    sget-object v2, LdY;->PRESS:LdY;

    .line 413
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->b(LdY;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    .line 414
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    const/16 v2, 0x36

    if-gt v0, v2, :cond_0

    .line 417
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 414
    goto :goto_0

    :cond_1
    move v0, v1

    .line 417
    goto :goto_0
.end method


# virtual methods
.method public getKeyDataOfKeyView(Landroid/view/View;)[I
    .locals 3

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lja;->a(Landroid/view/View;)I

    move-result v1

    .line 429
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1d

    add-int/lit8 v1, v1, 0x61

    aput v1, v0, v2

    goto :goto_0
.end method

.method public shouldAddToProximityInfo(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 422
    invoke-direct {p0, p1}, Lja;->a(Landroid/view/View;)I

    move-result v0

    .line 423
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
