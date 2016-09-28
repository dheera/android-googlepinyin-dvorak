.class public final LhL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, LhL;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iget-object v0, p0, LhL;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    iput-object v0, p0, LhL;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    .line 250
    iget-object v0, p0, LhL;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iput-object v0, p0, LhL;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, LhL;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v1, p0, LhL;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;

    iget-object v2, p0, LhL;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SoftKeyViewsPage;->estimatePageCount([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b:I

    .line 255
    iget-object v0, p0, LhL;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->b:I

    if-ltz v0, :cond_0

    .line 256
    iget-object v0, p0, LhL;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->d()V

    .line 258
    :cond_0
    return-void
.end method
