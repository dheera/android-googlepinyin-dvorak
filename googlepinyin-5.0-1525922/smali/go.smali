.class public final Lgo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lgo;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lgo;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 210
    iget-object v2, p0, Lgo;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-static {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;Landroid/os/Message;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lgo;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AbstractAsyncIme;Landroid/os/Message;)V

    .line 216
    :cond_1
    invoke-static {p1}, Lgs;->a(Landroid/os/Message;)V

    .line 217
    return-void
.end method
