.class final Lho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView$HandwritingOverlayListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhn;


# direct methods
.method private constructor <init>(Lhn;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lho;->a:Lhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhn;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lho;-><init>(Lhn;)V

    return-void
.end method


# virtual methods
.method public onPenDown(FFJF)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 129
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 130
    iget-object v2, p0, Lho;->a:Lhn;

    iget-object v2, v2, Lhn;->a:Lcom/google/research/handwriting/base/Stroke;

    long-to-float v3, p3

    invoke-virtual {v2, v0, v1, v3, p5}, Lcom/google/research/handwriting/base/Stroke;->a(FFFF)V

    .line 131
    iget-object v0, p0, Lho;->a:Lhn;

    invoke-virtual {v0}, Lhn;->d()V

    .line 132
    return-void
.end method

.method public onPenMove(FFJF)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lho;->a:Lhn;

    invoke-virtual {v0}, Lhn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 138
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 139
    iget-object v2, p0, Lho;->a:Lhn;

    iget-object v2, v2, Lhn;->a:Lcom/google/research/handwriting/base/Stroke;

    long-to-float v3, p3

    invoke-virtual {v2, v0, v1, v3, p5}, Lcom/google/research/handwriting/base/Stroke;->a(FFFF)V

    .line 141
    :cond_0
    return-void
.end method

.method public onPenUp(FFJF)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lho;->a:Lhn;

    invoke-virtual {v0}, Lhn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lho;->a:Lhn;

    iget-object v0, v0, Lhn;->a:Lcom/google/research/handwriting/base/StrokeList;

    iget-object v1, p0, Lho;->a:Lhn;

    iget-object v1, v1, Lhn;->a:Lcom/google/research/handwriting/base/Stroke;

    invoke-virtual {v0, v1}, Lcom/google/research/handwriting/base/StrokeList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lho;->a:Lhn;

    new-instance v1, Lcom/google/research/handwriting/base/Stroke;

    invoke-direct {v1}, Lcom/google/research/handwriting/base/Stroke;-><init>()V

    iput-object v1, v0, Lhn;->a:Lcom/google/research/handwriting/base/Stroke;

    .line 148
    iget-object v0, p0, Lho;->a:Lhn;

    invoke-virtual {v0}, Lhn;->c()V

    .line 150
    :cond_0
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 154
    new-instance v0, Lcom/google/research/handwriting/base/StrokeList;

    iget-object v1, p0, Lho;->a:Lhn;

    iget-object v1, v1, Lhn;->a:Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual {v1}, Lcom/google/research/handwriting/base/StrokeList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/research/handwriting/base/StrokeList;-><init>(I)V

    .line 155
    iget-object v1, p0, Lho;->a:Lhn;

    iget-object v1, v1, Lhn;->a:Lcom/google/research/handwriting/base/StrokeList;

    invoke-virtual {v0, v1}, Lcom/google/research/handwriting/base/StrokeList;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object v1, p0, Lho;->a:Lhn;

    iget-object v1, v1, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lho;->a:Lhn;

    iget-object v2, v2, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/research/handwriting/base/StrokeList;->a(II)V

    .line 160
    iget-object v1, p0, Lho;->a:Lhn;

    invoke-virtual {v1}, Lhn;->a()V

    .line 161
    iget-object v1, p0, Lho;->a:Lhn;

    iget-object v1, v1, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lhn;->a(Lcom/google/research/handwriting/base/StrokeList;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Lho;->a:Lhn;

    iget-object v1, v1, Lhn;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    new-instance v2, LdU;

    const/16 v3, -0x2727

    invoke-direct {v2, v3, v4, v4, v0}, LdU;-><init>(ILdW;LdX;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->handleSoftKeyEvent(LdU;)V

    .line 165
    :cond_0
    return-void
.end method
