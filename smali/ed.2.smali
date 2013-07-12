.class public final Led;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;ILcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Led;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 70
    iput p2, p0, Led;->a:I

    .line 71
    iput-object p3, p0, Led;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;

    .line 72
    return-void
.end method


# virtual methods
.method protected varargs a()Lfg;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Led;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    iget v1, p0, Led;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(I)Lfg;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lfg;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Led;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Ljava/util/HashMap;

    iget v1, p0, Led;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    iget-object v0, p0, Led;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;->onKeyboardDefReady(Lfg;)V

    .line 85
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-virtual {p0}, Led;->a()Lfg;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    check-cast p1, Lfg;

    invoke-virtual {p0, p1}, Led;->a(Lfg;)V

    return-void
.end method
