.class public final Latr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 1
    iput-object p1, p0, Latr;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iput-object p2, p0, Latr;->a:Landroid/view/View;

    iput-object p3, p0, Latr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    iput-object p4, p0, Latr;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;

    iput-object p5, p0, Latr;->a:Landroid/view/ViewGroup;

    iput-boolean p6, p0, Latr;->a:Z

    iput-wide p7, p0, Latr;->a:J

    iput-object p9, p0, Latr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    iput p10, p0, Latr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x800

    .line 22
    iget-object v0, p0, Latr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Latr;->a:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Latr;->a:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Latr;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Latr;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-wide v0, p0, Latr;->a:J

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Latr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 26
    :cond_1
    iget-object v0, p0, Latr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onDeactivate()V

    .line 27
    iget-object v0, p0, Latr;->a:Landroid/view/View;

    iget v1, p0, Latr;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 2
    iget-object v2, p0, Latr;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 6
    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Latr;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iget-object v3, p0, Latr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Latr;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Latp;

    .line 17
    iget-object v4, p0, Latr;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2, v0}, Latp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Latr;->a()V

    .line 19
    iget-object v2, p0, Latr;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iput-object v1, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Latr;

    .line 20
    iget-object v1, p0, Latr;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;

    iget-object v2, p0, Latr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;->onSnapshotTaken(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Landroid/graphics/Bitmap;)V

    .line 21
    return-void

    :cond_1
    move-object v0, v1

    .line 11
    goto :goto_0
.end method
