.class public final LgW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V
    .locals 0
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, LgW;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, LgW;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->pageDown()Z

    .line 362
    return-void
.end method
