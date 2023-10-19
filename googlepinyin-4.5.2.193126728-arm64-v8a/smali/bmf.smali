.class final Lbmf;
.super Lbnw;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic a:Lbme;


# direct methods
.method constructor <init>(Lbme;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lbmf;->a:Lbme;

    iput-object p2, p0, Lbmf;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lbnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbmf;->a:Lbme;

    iget-object v0, v0, Lbme;->a:Lbmd;

    invoke-virtual {v0}, Lbmd;->d()V

    iget-object v0, p0, Lbmf;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmf;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
