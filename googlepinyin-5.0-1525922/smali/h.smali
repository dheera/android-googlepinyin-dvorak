.class public Lh;
.super Li;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Landroid/app/Dialog;

.field private j:I

.field private k:I

.field private l:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Li;-><init>()V

    .line 84
    iput v0, p0, Lh;->j:I

    .line 85
    iput v0, p0, Lh;->k:I

    .line 86
    iput-boolean v1, p0, Lh;->n:Z

    .line 87
    iput-boolean v1, p0, Lh;->o:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lh;->l:I

    .line 96
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lh;->k:I

    return v0
.end method

.method public a()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 350
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Li;->a:Ll;

    invoke-virtual {p0}, Lh;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Lh;->o:Z

    if-nez v0, :cond_0

    .line 304
    invoke-super {p0, p1}, Li;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lh;->a()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lh;->a:Landroid/app/Dialog;

    .line 308
    iget v0, p0, Lh;->j:I

    packed-switch v0, :pswitch_data_0

    .line 318
    :goto_1
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 310
    :pswitch_0
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 316
    :pswitch_1
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_1

    .line 322
    :cond_1
    iget-object v0, p0, Lh;->a:Ll;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Ll;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Li;->a()V

    .line 276
    iget-boolean v0, p0, Lh;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh;->q:Z

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh;->q:Z

    .line 282
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0, p1}, Li;->a(Landroid/app/Activity;)V

    .line 266
    iget-boolean v0, p0, Lh;->r:Z

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh;->q:Z

    .line 271
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    invoke-super {p0, p1}, Li;->a(Landroid/os/Bundle;)V

    .line 288
    iget v0, p0, Lh;->h:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lh;->o:Z

    .line 290
    if-eqz p1, :cond_0

    .line 291
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh;->j:I

    .line 292
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh;->k:I

    .line 293
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh;->n:Z

    .line 294
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lh;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh;->o:Z

    .line 295
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh;->l:I

    .line 298
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 288
    goto :goto_0
.end method

.method public a(Lq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh;->q:Z

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh;->r:Z

    .line 136
    invoke-virtual {p1}, Lq;->a()Ly;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p0, p2}, Ly;->a(Li;Ljava/lang/String;)Ly;

    .line 138
    invoke-virtual {v0}, Ly;->a()I

    .line 139
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 180
    iget-boolean v0, p0, Lh;->q:Z

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 183
    :cond_0
    iput-boolean v2, p0, Lh;->q:Z

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh;->r:Z

    .line 185
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lh;->a:Landroid/app/Dialog;

    .line 189
    :cond_1
    iput-boolean v2, p0, Lh;->p:Z

    .line 190
    iget v0, p0, Lh;->l:I

    if-ltz v0, :cond_2

    .line 191
    iget-object v0, p0, Li;->a:Lr;

    iget v1, p0, Lh;->l:I

    invoke-virtual {v0, v1, v2}, Lq;->a(II)V

    .line 193
    const/4 v0, -0x1

    iput v0, p0, Lh;->l:I

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Li;->a:Lr;

    invoke-virtual {v0}, Lq;->a()Ly;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Ly;->a(Li;)Ly;

    .line 197
    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {v0}, Ly;->b()I

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {v0}, Ly;->a()I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 395
    invoke-super {p0}, Li;->b()V

    .line 396
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh;->p:Z

    .line 398
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 400
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 368
    invoke-super {p0, p1}, Li;->b(Landroid/os/Bundle;)V

    .line 370
    iget-boolean v0, p0, Lh;->o:Z

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {p0}, Lh;->b()Landroid/view/View;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_3

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_2
    iget-object v1, p0, Lh;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 381
    :cond_3
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    iget-object v1, p0, Li;->a:Ll;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 382
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    iget-boolean v1, p0, Lh;->n:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 383
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 384
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 385
    if-eqz p1, :cond_0

    .line 386
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    iget-object v1, p0, Lh;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lh;->o:Z

    .line 254
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 430
    invoke-super {p0}, Li;->c()V

    .line 431
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 434
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 404
    invoke-super {p0, p1}, Li;->c(Landroid/os/Bundle;)V

    .line 405
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 411
    :cond_0
    iget v0, p0, Lh;->j:I

    if-eqz v0, :cond_1

    .line 412
    const-string v0, "android:style"

    iget v1, p0, Lh;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    :cond_1
    iget v0, p0, Lh;->k:I

    if-eqz v0, :cond_2

    .line 415
    const-string v0, "android:theme"

    iget v1, p0, Lh;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 417
    :cond_2
    iget-boolean v0, p0, Lh;->n:Z

    if-nez v0, :cond_3

    .line 418
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Lh;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    :cond_3
    iget-boolean v0, p0, Lh;->o:Z

    if-nez v0, :cond_4

    .line 421
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lh;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 423
    :cond_4
    iget v0, p0, Lh;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 424
    const-string v0, "android:backStackId"

    iget v1, p0, Lh;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 426
    :cond_5
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 441
    invoke-super {p0}, Li;->d()V

    .line 442
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh;->p:Z

    .line 447
    iget-object v0, p0, Lh;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lh;->a:Landroid/app/Dialog;

    .line 450
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lh;->p:Z

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh;->a(Z)V

    .line 364
    :cond_0
    return-void
.end method
