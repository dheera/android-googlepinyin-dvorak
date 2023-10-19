.class final Lyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyg;


# direct methods
.method constructor <init>(Lyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lyn;->a:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lyn;->a:Lyg;

    iget-object v0, v0, Lyg;->a:Lxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyn;->a:Lyg;

    iget-object v0, v0, Lyg;->a:Lxl;

    .line 4
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->e(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lyn;->a:Lyg;

    iget-object v0, v0, Lyg;->a:Lxl;

    .line 6
    invoke-virtual {v0}, Lxl;->getCount()I

    move-result v0

    iget-object v1, p0, Lyn;->a:Lyg;

    iget-object v1, v1, Lyg;->a:Lxl;

    invoke-virtual {v1}, Lxl;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lyn;->a:Lyg;

    iget-object v0, v0, Lyg;->a:Lxl;

    .line 7
    invoke-virtual {v0}, Lxl;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lyn;->a:Lyg;

    iget v1, v1, Lyg;->d:I

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lyn;->a:Lyg;

    iget-object v0, v0, Lyg;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 9
    iget-object v0, p0, Lyn;->a:Lyg;

    invoke-virtual {v0}, Lyg;->a()V

    .line 10
    :cond_0
    return-void
.end method
