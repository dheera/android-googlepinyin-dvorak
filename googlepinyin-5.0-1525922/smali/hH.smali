.class public final LhH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, LhH;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iput-object p2, p0, LhH;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, LhH;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v1, p0, LhH;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CandidatesPageView;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->setCurrentItem(IZ)V

    .line 357
    return-void
.end method
