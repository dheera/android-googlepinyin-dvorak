.class public final Lahz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahz;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lahz;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->b:Z

    .line 4
    iget-object v0, p0, Lahz;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppCompletionsHelper$Delegate;->showCandidatesFromEngine()V

    .line 7
    return-void
.end method
