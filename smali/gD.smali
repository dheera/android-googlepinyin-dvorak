.class public final LgD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, LgD;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 165
    iget-object v3, p0, LgD;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget-boolean v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Z

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->b:Landroid/widget/ImageView;

    iget-boolean v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->c:Landroid/widget/ImageView;

    iget-boolean v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Z

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Let;

    const-string v1, "voice_recognition_lang_cn"

    iget-boolean v2, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Z

    invoke-virtual {v0, v1, v2}, Let;->a(Ljava/lang/String;Z)V

    .line 166
    iget-object v0, p0, LgD;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory$RecognitionUiListener;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, LgD;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory$RecognitionUiListener;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory$RecognitionUiListener;->onChangeRecognitionLanguage()V

    .line 169
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 165
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2
.end method
