.class public final Leg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:I

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;I)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Leg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 147
    iput p2, p0, Leg;->a:I

    .line 148
    return-void
.end method


# virtual methods
.method protected varargs a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Leg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    iget v1, p0, Leg;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Leg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/util/SparseArray;

    iget v1, p0, Leg;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;

    .line 160
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;->onKeyboardDefReady(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Leg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/util/SparseArray;

    iget v1, p0, Leg;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 164
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Leg;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    invoke-virtual {p0, p1}, Leg;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;)V

    return-void
.end method
