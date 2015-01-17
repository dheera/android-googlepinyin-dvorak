.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mImeDef:Lfr;

.field public mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

.field public mPreferences:LeI;

.field public mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public deleteCandidate(Ldb;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public initialize(Landroid/content/Context;Lfr;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mImeDef:Lfr;

    .line 30
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 31
    invoke-interface {p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    .line 32
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mPreferences:LeI;

    .line 33
    return-void
.end method

.method public isAutoCapitalSupported()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mImeDef:Lfr;

    iget-boolean v0, v0, Lfr;->b:Z

    return v0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onDeactivate()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onKeyboardActivated(Z)V
    .locals 0

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->finishComposing()V

    .line 82
    :cond_0
    return-void
.end method

.method public onKeyboardStateChanged(JJ)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onSelectionChanged(LeN;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public selectReadingTextCandidate(Ldb;Z)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public waitForIdleSync()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
