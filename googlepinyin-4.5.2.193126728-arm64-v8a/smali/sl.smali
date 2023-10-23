.class final Lsl;
.super Llc;
.source "PG"


# instance fields
.field private synthetic a:Lsk;


# direct methods
.method constructor <init>(Lsk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsl;->a:Lsk;

    invoke-direct {p0}, Llc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnn;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lsl;->a:Lsk;

    iget-object v0, v0, Lsk;->a:Llc;

    invoke-virtual {v0, p1, p2}, Llc;->a(Landroid/view/View;Lnn;)V

    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)I

    move-result v1

    .line 4
    iget-object v0, p0, Lsl;->a:Lsk;

    iget-object v0, v0, Lsk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 7
    instance-of v2, v0, Lsc;

    if-nez v2, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    check-cast v0, Lsc;

    .line 10
    invoke-virtual {v0, v1}, Lsc;->a(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Landroid/support/v7/preference/Preference;->a(Lnn;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lsl;->a:Lsk;

    iget-object v0, v0, Lsk;->a:Llc;

    invoke-virtual {v0, p1, p2, p3}, Llc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
