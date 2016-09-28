.class public final LgR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgS;


# instance fields
.field private synthetic a:I

.field private synthetic a:J

.field private synthetic a:Landroid/view/View;

.field private synthetic a:Landroid/view/ViewGroup;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

.field private synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;Landroid/view/ViewGroup;ZJLcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;I)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, LgR;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iput-object p2, p0, LgR;->a:Landroid/view/View;

    iput-object p3, p0, LgR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iput-object p4, p0, LgR;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;

    iput-object p5, p0, LgR;->a:Landroid/view/ViewGroup;

    iput-boolean p6, p0, LgR;->a:Z

    iput-wide p7, p0, LgR;->a:J

    iput-object p9, p0, LgR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    iput p10, p0, LgR;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x40000

    .line 219
    iget-object v0, p0, LgR;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LgR;->a:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LgR;->a:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, LgR;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, LgR;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    :cond_0
    iget-wide v0, p0, LgR;->a:J

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, LgR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 227
    :cond_1
    iget-object v0, p0, LgR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onDeactivate()V

    .line 228
    iget-object v0, p0, LgR;->a:Landroid/view/View;

    iget v1, p0, LgR;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, LgR;->b()V

    .line 215
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, LgR;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iget-object v1, p0, LgR;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, LgR;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iget-object v2, p0, LgR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)Ljava/lang/String;

    move-result-object v1

    .line 205
    iget-object v2, p0, LgR;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;)LgT;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LgT;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    :cond_0
    invoke-direct {p0}, LgR;->b()V

    .line 208
    iget-object v1, p0, LgR;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:LgS;

    .line 209
    iget-object v1, p0, LgR;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;

    iget-object v2, p0, LgR;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;->onSnapshotTaken(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Landroid/graphics/Bitmap;)V

    .line 210
    return-void
.end method
