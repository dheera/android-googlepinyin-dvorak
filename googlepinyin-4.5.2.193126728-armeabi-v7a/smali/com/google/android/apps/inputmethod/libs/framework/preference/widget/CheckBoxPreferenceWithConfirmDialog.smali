.class public Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;
.super Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/AutoSyncedCheckBoxPreference;
.source "PG"


# static fields
.field private static a:[I

.field private static b:[I


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-array v0, v3, [I

    const v1, 0x10101f2

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->a:[I

    .line 28
    new-array v0, v3, [I

    const v1, 0x10101f3

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/AutoSyncedCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/AutoSyncedCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/AutoSyncedCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/AutoSyncedCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->a:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->b:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void
.end method


# virtual methods
.method protected callChangeListener(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/AutoSyncedCheckBoxPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/preference/widget/CheckBoxPreferenceWithConfirmDialog;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, p0}, Lgc;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/preference/TwoStatePreference;)Landroid/app/Dialog;

    goto :goto_0
.end method
