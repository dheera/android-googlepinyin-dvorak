.class public final Laum;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laum;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Laum;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 7
    iget-object v0, p0, Laum;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;

    .line 8
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/TappingActionHelper;->a:I

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
