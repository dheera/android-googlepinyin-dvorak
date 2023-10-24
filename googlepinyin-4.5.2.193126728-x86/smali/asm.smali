.class public final Lasm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasm;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lasm;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Latg;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Latg;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPopupViewManager()Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Latg;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Latg;

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Latg;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    const v3, 0x7f110127

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Latg;->a(Landroid/view/View;II)V

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    new-instance v2, Lasn;

    invoke-direct {v2, v0}, Lasn;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_1
    return-void
.end method
