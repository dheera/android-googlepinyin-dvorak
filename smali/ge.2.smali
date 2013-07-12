.class public final Lge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh;


# instance fields
.field private synthetic a:I

.field private synthetic a:Landroid/view/View;

.field private synthetic a:Landroid/view/ViewGroup;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;Landroid/view/ViewGroup;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iput-object p2, p0, Lge;->a:Landroid/view/View;

    iput-object p3, p0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iput-object p4, p0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;

    iput-object p5, p0, Lge;->a:Landroid/view/ViewGroup;

    iput-object p6, p0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    iput p7, p0, Lge;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lge;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lge;->a:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lge;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lge;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onDeactivate()V

    .line 209
    iget-object v0, p0, Lge;->a:Landroid/view/View;

    iget v1, p0, Lge;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lge;->b()V

    .line 200
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iget-object v1, p0, Lge;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iget-object v2, p0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v2, p0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 192
    :cond_0
    invoke-direct {p0}, Lge;->b()V

    .line 193
    iget-object v1, p0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Lgh;

    .line 194
    iget-object v1, p0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;

    iget-object v2, p0, Lge;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;->onSnapshotTaken(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Landroid/graphics/Bitmap;)V

    .line 195
    return-void
.end method
