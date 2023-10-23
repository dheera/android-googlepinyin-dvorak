.class Lqs;
.super Lqo;
.source "PG"


# instance fields
.field private synthetic a:Lqr;


# direct methods
.method constructor <init>(Lqr;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqs;->a:Lqr;

    .line 2
    invoke-direct {p0, p1, p2}, Lqo;-><init>(Lqn;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqs;->a:Lqr;

    .line 5
    iget-boolean v0, v0, Lqn;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lqo;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1}, Lqs;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
