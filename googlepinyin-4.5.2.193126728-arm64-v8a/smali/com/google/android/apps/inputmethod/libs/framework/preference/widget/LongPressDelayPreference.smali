.class public Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;
.super Laxh;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Laxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Laxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->a:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10101ed

    aput v2, v1, v3

    .line 9
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->b:I

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->a:Landroid/content/Context;

    const v1, 0x7f11007e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    mul-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Laxh;->onBindDialogView(Landroid/view/View;)V

    .line 20
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->a(I)V

    .line 22
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Laxh;->onClick(Landroid/content/DialogInterface;I)V

    .line 29
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamx;->a(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->b:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->persistString(Ljava/lang/String;)Z

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->a:Landroid/content/Context;

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/LongPressDelayPreference;->a(I)V

    .line 18
    return-void

    .line 15
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
