.class public final Lds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/AlertDialog;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 127
    const/4 v1, -0x1

    const v2, 0x1040013

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ldt;

    invoke-direct {v3, p4}, Ldt;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 136
    const/4 v1, -0x2

    const v2, 0x1040009

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ldu;

    invoke-direct {v3, p5}, Ldu;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 145
    invoke-static {v0, p1, p2, p3}, Lds;->a(Landroid/app/AlertDialog;Landroid/os/IBinder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 146
    return-object v0
.end method

.method public static a(Landroid/app/AlertDialog;Landroid/os/IBinder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 199
    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 200
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 202
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 205
    :cond_0
    if-eqz p2, :cond_1

    .line 206
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 208
    :cond_1
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 211
    instance-of v0, p3, Landroid/text/SpannableString;

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 212
    check-cast v0, Landroid/text/SpannableString;

    const/4 v1, 0x0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 214
    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 215
    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 219
    :cond_2
    return-void
.end method
