.class public final Llb;
.super Lh;


# instance fields
.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lh;-><init>()V

    iput-object v0, p0, Llb;->a:Landroid/app/Dialog;

    iput-object v0, p0, Llb;->a:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Llb;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Llb;

    invoke-direct {v1}, Llb;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p0, v0}, Lmg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v1, Llb;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v1, Llb;->a:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Llb;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llb;->b(Z)V

    :cond_0
    iget-object v0, p0, Llb;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public a(Lq;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lh;->a(Lq;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Llb;->a:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
