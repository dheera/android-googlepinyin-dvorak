.class public final LgB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, LgB;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, LgB;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Z

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, LgB;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 101
    iget-object v1, p0, LgB;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:F

    iget-object v2, p0, LgB;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:F

    sub-float/2addr v1, v2

    iget-object v2, p0, LgB;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->c:F

    iget-object v3, p0, LgB;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 103
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 105
    iget-object v0, p0, LgB;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:I

    if-eq v1, v0, :cond_1

    .line 106
    iget-object v0, p0, LgB;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/widget/ImageView;

    iget-object v0, p0, LgB;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, LgB;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:I

    .line 109
    :cond_1
    iget-object v0, p0, LgB;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Landroid/view/View;

    iget-object v1, p0, LgB;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
