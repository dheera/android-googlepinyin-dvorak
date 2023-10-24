.class public final Lbdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lamx;

.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lamx;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdp;->a:Lamx;

    iput-object p2, p0, Lbdp;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lbdp;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lbdp;->a:Lamx;

    iget-object v1, p0, Lbdp;->a:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 6
    const v2, 0x7f11027e

    invoke-virtual {v0, v2, v1, v3}, Lamx;->a(IZZ)V

    .line 7
    iget-object v0, p0, Lbdp;->a:Lamx;

    iget-object v1, p0, Lbdp;->b:Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 10
    const v2, 0x7f110252

    invoke-virtual {v0, v2, v1, v3}, Lamx;->a(IZZ)V

    .line 11
    const/4 v0, 0x0

    sput-object v0, Lbdn;->a:Landroid/app/AlertDialog;

    .line 12
    :cond_0
    return-void
.end method
