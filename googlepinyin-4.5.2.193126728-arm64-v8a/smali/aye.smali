.class public final Laye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/os/Handler;

.field public a:Layg;

.field public final a:Lbrn;

.field public a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public a:Lcom/google/android/libraries/handwriting/base/Stroke;

.field public a:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbri;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:J

.field private b:Ljava/lang/Runnable;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbrn;

    invoke-direct {v0}, Lbrn;-><init>()V

    iput-object v0, p0, Laye;->a:Lbrn;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laye;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>(B)V

    iput-object v0, p0, Laye;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 5
    iput-wide v2, p0, Laye;->a:J

    .line 6
    iput-wide v2, p0, Laye;->b:J

    .line 7
    iput v1, p0, Laye;->a:I

    .line 8
    iput-wide v2, p0, Laye;->c:J

    .line 9
    const/16 v0, 0x1f4

    iput v0, p0, Laye;->b:I

    .line 10
    iput-wide v2, p0, Laye;->d:J

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laye;->a:Landroid/os/Handler;

    .line 12
    new-instance v0, Layg;

    .line 13
    invoke-direct {v0, p0}, Layg;-><init>(Laye;)V

    .line 14
    iput-object v0, p0, Laye;->a:Layg;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Laye;->a:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Layf;

    invoke-direct {v0, p0}, Layf;-><init>(Laye;)V

    iput-object v0, p0, Laye;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 19
    iget-object v0, p0, Laye;->a:Landroid/os/Handler;

    iget-object v1, p0, Laye;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iput-wide v2, p0, Laye;->a:J

    .line 21
    iput-wide v2, p0, Laye;->b:J

    .line 22
    return-void
.end method

.method public final a(FFJF)V
    .locals 7

    .prologue
    .line 48
    invoke-virtual {p0}, Laye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v0

    .line 51
    iget-object v1, p0, Laye;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(FFJF)V

    .line 52
    iget-object v0, p0, Laye;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Laye;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v1, p0, Laye;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/Stroke;->a()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Laye;->a:Landroid/os/Handler;

    iget-object v1, p0, Laye;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laye;->a:Lbrn;

    invoke-virtual {v0}, Lbrn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laye;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/base/Stroke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 25
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Laye;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_0

    .line 27
    iget-object v6, p0, Laye;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a()V

    .line 29
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v4, v2

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 30
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate()V

    .line 32
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;->reset()V

    .line 33
    :cond_0
    iget-object v0, p0, Laye;->a:Lbrn;

    invoke-virtual {v0}, Lbrn;->clear()V

    .line 34
    iget-object v0, p0, Laye;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object v0, p0, Laye;->a:Layg;

    .line 36
    iget-object v1, v0, Layg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v1, v0, Layg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v1, v0, Layg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object v0, v0, Layg;->a:Laye;

    .line 40
    invoke-virtual {v0}, Laye;->a()V

    .line 41
    new-instance v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-direct {v0, v7}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>(B)V

    iput-object v0, p0, Laye;->a:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 42
    invoke-virtual {p0}, Laye;->a()V

    .line 43
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Laye;->b()V

    .line 45
    iget-object v0, p0, Laye;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Laye;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 47
    :cond_0
    return-void
.end method
