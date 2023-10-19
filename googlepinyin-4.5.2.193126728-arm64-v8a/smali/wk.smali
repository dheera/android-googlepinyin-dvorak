.class final Lwk;
.super Lxt;
.source "PG"


# instance fields
.field private synthetic a:Lwj;

.field private synthetic a:Lwm;


# direct methods
.method constructor <init>(Lwj;Landroid/view/View;Lwm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwk;->a:Lwj;

    iput-object p3, p0, Lwk;->a:Lwm;

    invoke-direct {p0, p2}, Lxt;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lup;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lwk;->a:Lwm;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lwk;->a:Lwj;

    .line 4
    iget-object v0, v0, Lwj;->a:Lwm;

    .line 5
    iget-object v0, v0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lwk;->a:Lwj;

    .line 8
    iget-object v0, v0, Lwj;->a:Lwm;

    .line 9
    invoke-virtual {v0}, Lwm;->a()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
