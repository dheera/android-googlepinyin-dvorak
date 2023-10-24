.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

.field public final a:Ljava/lang/Runnable;

.field public a:Z

.field public a:[Landroid/view/inputmethod/CompletionInfo;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lahz;

    invoke-direct {v0, p0}, Lahz;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->b:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Z

    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;->onCommitCompletion()V

    .line 25
    return-void
.end method

.method public final a([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:[Landroid/view/inputmethod/CompletionInfo;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 14
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->b:Z

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->b:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;

    new-instance v1, Laia;

    invoke-direct {v1, p1}, Laia;-><init>([Landroid/view/inputmethod/CompletionInfo;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;->showAppCompletionList(Ljava/util/Iterator;)V

    .line 22
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 14
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Z

    goto :goto_1
.end method
