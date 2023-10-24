.class public final Lamh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lamh;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper$Delegate;->isInOneHandedMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->b:I

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->i()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/OneHandedModeKeyboardViewHelper;->h()V

    .line 9
    :cond_1
    return-void
.end method
