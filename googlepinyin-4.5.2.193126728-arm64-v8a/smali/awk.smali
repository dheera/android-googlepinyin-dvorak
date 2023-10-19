.class public final Lawk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ISoftKeyViewsPage;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ISoftKeyViewsPage;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lawk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object p2, p0, Lawk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ISoftKeyViewsPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lawk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->c:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iput-object v0, p0, Lawk;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lawk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v1, p0, Lawk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ISoftKeyViewsPage;

    iget-object v2, p0, Lawk;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ISoftKeyViewsPage;->estimatePageCount([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->j:I

    .line 4
    iget-object v0, p0, Lawk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->j:I

    if-ltz v0, :cond_0

    .line 5
    iget-object v0, p0, Lawk;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->c()V

    .line 6
    :cond_0
    return-void
.end method
