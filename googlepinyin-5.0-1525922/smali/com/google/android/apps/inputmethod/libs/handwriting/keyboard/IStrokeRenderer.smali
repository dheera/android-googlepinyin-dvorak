.class public interface abstract Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/IStrokeRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract drawPenDown(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Landroid/graphics/Canvas;)Landroid/graphics/RectF;
.end method

.method public abstract drawPenMove(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Landroid/graphics/Canvas;)Landroid/graphics/RectF;
.end method

.method public abstract drawPenUp(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Landroid/graphics/Canvas;)Landroid/graphics/RectF;
.end method

.method public abstract reset()V
.end method

.method public abstract setAlpha(I)V
.end method

.method public abstract setMaxWidth(F)V
.end method

.method public abstract setMinWidth(F)V
.end method

.method public abstract setStrokeColor(I)V
.end method

.method public abstract setWidthScale(F)V
.end method
