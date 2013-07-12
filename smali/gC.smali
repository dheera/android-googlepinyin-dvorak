.class public final LgC;
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
    .line 152
    iput-object p1, p0, LgC;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, LgC;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory$RecognitionUiListener;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, LgC;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory$RecognitionUiListener;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/voice/RecognitionViewFactory$RecognitionUiListener;->onCloseView()V

    .line 158
    :cond_0
    return-void
.end method
