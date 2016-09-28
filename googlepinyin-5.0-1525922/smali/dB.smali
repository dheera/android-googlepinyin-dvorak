.class public final LdB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;)V
    .locals 0

    .prologue
    .line 1557
    iput-object p1, p0, LdB;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1560
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1561
    packed-switch p2, :pswitch_data_0

    .line 1568
    :goto_0
    return-void

    .line 1563
    :pswitch_0
    iget-object v0, p0, LdB;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->launchPreferenceActivity()V

    goto :goto_0

    .line 1566
    :pswitch_1
    iget-object v0, p0, LdB;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService;->showInputMethodPicker()V

    goto :goto_0

    .line 1561
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
