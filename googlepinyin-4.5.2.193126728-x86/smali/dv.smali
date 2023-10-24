.class public Ldv;
.super Ldw;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Landroid/app/Dialog;

.field public a:Z

.field public b:Z

.field public c:Z

.field private h:I

.field private i:I

.field private j:I

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ldw;-><init>()V

    .line 2
    iput v0, p0, Ldv;->h:I

    .line 3
    iput v0, p0, Ldv;->i:I

    .line 4
    iput-boolean v1, p0, Ldv;->w:Z

    .line 5
    iput-boolean v1, p0, Ldv;->a:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ldv;->j:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Ldv;->a()Ldy;

    move-result-object v1

    .line 38
    iget v2, p0, Ldv;->i:I

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 25
    iget-boolean v0, p0, Ldv;->a:Z

    if-nez v0, :cond_0

    .line 26
    invoke-super {p0, p1}, Ldw;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ldv;->a()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    .line 28
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    iget v1, p0, Ldv;->h:I

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    :goto_1
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 31
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 32
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Ldv;->a:Lee;

    .line 35
    iget-object v0, v0, Lee;->a:Landroid/content/Context;

    .line 36
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Ldw;->a()V

    .line 13
    iget-boolean v0, p0, Ldv;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldv;->b:Z

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldv;->b:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Ldw;->a(Landroid/content/Context;)V

    .line 9
    iget-boolean v0, p0, Ldv;->c:Z

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldv;->b:Z

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-super {p0, p1}, Ldw;->a(Landroid/os/Bundle;)V

    .line 17
    iget v0, p0, Ldv;->g:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldv;->a:Z

    .line 18
    if-eqz p1, :cond_0

    .line 19
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldv;->h:I

    .line 20
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldv;->i:I

    .line 21
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldv;->w:Z

    .line 22
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Ldv;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldv;->a:Z

    .line 23
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldv;->j:I

    .line 24
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 17
    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Ldw;->b(Landroid/os/Bundle;)V

    .line 62
    iget-boolean v0, p0, Ldv;->a:Z

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Ldw;->a:Landroid/view/View;

    .line 67
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    iget-object v1, p0, Ldv;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 71
    :cond_3
    invoke-virtual {p0}, Ldv;->a()Ldy;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    iget-object v1, p0, Ldv;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 74
    :cond_4
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    iget-boolean v1, p0, Ldv;->w:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 75
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 76
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Ldv;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final b_()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Ldw;->b_()V

    .line 83
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldv;->x:Z

    .line 85
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 86
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Ldw;->c()V

    .line 104
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 106
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Ldw;->c(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    :cond_0
    iget v0, p0, Ldv;->h:I

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "android:style"

    iget v1, p0, Ldv;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    :cond_1
    iget v0, p0, Ldv;->i:I

    if-eqz v0, :cond_2

    .line 95
    const-string v0, "android:theme"

    iget v1, p0, Ldv;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    :cond_2
    iget-boolean v0, p0, Ldv;->w:Z

    if-nez v0, :cond_3

    .line 97
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Ldv;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    :cond_3
    iget-boolean v0, p0, Ldv;->a:Z

    if-nez v0, :cond_4

    .line 99
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Ldv;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    :cond_4
    iget v0, p0, Ldv;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 101
    const-string v0, "android:backStackId"

    iget v1, p0, Ldv;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Ldw;->d()V

    .line 108
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldv;->x:Z

    .line 110
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    .line 112
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    iget-boolean v0, p0, Ldv;->x:Z

    if-nez v0, :cond_1

    .line 43
    iget-boolean v0, p0, Ldv;->b:Z

    if-nez v0, :cond_1

    .line 44
    iput-boolean v1, p0, Ldv;->b:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldv;->c:Z

    .line 46
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ldv;->a:Landroid/app/Dialog;

    .line 49
    :cond_0
    iput-boolean v1, p0, Ldv;->x:Z

    .line 50
    iget v0, p0, Ldv;->j:I

    if-ltz v0, :cond_2

    .line 52
    iget-object v0, p0, Ldw;->a:Leh;

    .line 53
    iget v1, p0, Ldv;->j:I

    invoke-virtual {v0, v1}, Lef;->a(I)V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Ldv;->j:I

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Ldw;->a:Leh;

    .line 57
    invoke-virtual {v0}, Lef;->a()Lez;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lez;->a(Ldw;)Lez;

    .line 59
    invoke-virtual {v0}, Lez;->b()I

    goto :goto_0
.end method
