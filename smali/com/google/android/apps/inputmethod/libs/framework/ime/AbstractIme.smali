.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IIme;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mImeDef:Lfa;

.field public mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

.field protected mPreferences:Let;

.field protected mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public handle([LdU;[FI)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    array-length v1, p1

    if-lez v1, :cond_0

    .line 45
    aget-object v0, p1, v0

    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->handle(LdU;I)Z

    move-result v0

    .line 47
    :cond_0
    return v0
.end method

.method public initialize(Landroid/content/Context;Lfa;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mImeDef:Lfa;

    .line 33
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mImeDelegate:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 34
    invoke-interface {p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getUserMetrics()Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mUserMetrics:Lcom/google/android/apps/inputmethod/libs/framework/core/IUserMetrics;

    .line 35
    invoke-static {p1}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mPreferences:Let;

    .line 36
    return-void
.end method

.method public isAutoCapitalSupported()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractIme;->mImeDef:Lfa;

    iget-boolean v0, v0, Lfa;->c:Z

    return v0
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    return-void
.end method

.method public onDeactivate()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onKeyboardStateChanged(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    return-void
.end method

.method public onSelectionChanged(Lex;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    return-void
.end method

.method public selectReadingTextCandidate(Ldx;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    return-void
.end method
