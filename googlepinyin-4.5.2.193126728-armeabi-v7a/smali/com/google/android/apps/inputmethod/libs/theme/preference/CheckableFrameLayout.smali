.class public Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static a:[I


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;->a:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;->a:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;->a:[I

    array-length v0, v0

    add-int/2addr v0, p1

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;->a:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 21
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 25
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;->a:Z

    if-eq v0, p1, :cond_0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;->a:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;->refreshDrawableState()V

    .line 11
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/CheckableFrameLayout;->setChecked(Z)V

    .line 13
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
