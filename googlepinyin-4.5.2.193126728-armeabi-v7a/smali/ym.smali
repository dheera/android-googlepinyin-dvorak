.class final Lym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lyg;


# direct methods
.method constructor <init>(Lyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lym;->a:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 6
    if-nez v0, :cond_1

    iget-object v3, p0, Lym;->a:Lyg;

    iget-object v3, v3, Lyg;->a:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lym;->a:Lyg;

    iget-object v3, v3, Lyg;->a:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ltz v1, :cond_1

    iget-object v3, p0, Lym;->a:Lyg;

    iget-object v3, v3, Lyg;->a:Landroid/widget/PopupWindow;

    .line 8
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-ltz v2, :cond_1

    iget-object v1, p0, Lym;->a:Lyg;

    iget-object v1, v1, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 9
    iget-object v0, p0, Lym;->a:Lyg;

    iget-object v0, v0, Lyg;->a:Landroid/os/Handler;

    iget-object v1, p0, Lym;->a:Lyg;

    iget-object v1, v1, Lyg;->a:Lyn;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 10
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lym;->a:Lyg;

    iget-object v0, v0, Lyg;->a:Landroid/os/Handler;

    iget-object v1, p0, Lym;->a:Lyg;

    iget-object v1, v1, Lyg;->a:Lyn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
