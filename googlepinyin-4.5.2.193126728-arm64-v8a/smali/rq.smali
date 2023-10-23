.class final Lrq;
.super Lnf;
.source "PG"


# instance fields
.field private synthetic a:Lro;


# direct methods
.method constructor <init>(Lro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrq;->a:Lro;

    invoke-direct {p0}, Lnf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrq;->a:Lro;

    const/4 v1, 0x0

    iput-object v1, v0, Lro;->a:Ltf;

    .line 3
    iget-object v0, p0, Lrq;->a:Lro;

    iget-object v0, v0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method
