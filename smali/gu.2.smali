.class public final Lgu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lgu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    .line 165
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lgu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 128
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v0, p0, Lgu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;)Lgx;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-virtual {v1, v0}, Lgx;->a(Lgv;)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgv;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, LdW;->valueOf(I)LdW;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgv;->a(LdW;)V

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-virtual {v0}, Lgv;->a()V

    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgv;->a(Z)V

    .line 141
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgv;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, LdW;->valueOf(I)LdW;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgv;->c(LdW;)V

    goto :goto_0

    .line 145
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-virtual {v0}, Lgv;->c()V

    goto :goto_0

    .line 148
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, LdU;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lgu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LdU;

    invoke-interface {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireKeyData(LdU;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lgu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgt;

    iget-object v2, v0, Lgt;->a:[LdU;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgt;

    iget-object v0, v0, Lgt;->a:[F

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IMotionEventHandlerDelegate;->fireKeyData([LdU;[F)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
