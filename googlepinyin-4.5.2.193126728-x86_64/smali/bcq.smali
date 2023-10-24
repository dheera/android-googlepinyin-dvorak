.class final Lbcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lbcp;


# direct methods
.method constructor <init>(Lbcp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcq;->a:Lbcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbcq;->a:Lbcp;

    .line 3
    iget-object v0, v0, Lbcp;->a:Landroid/view/ScaleGestureDetector;

    .line 4
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    .line 5
    iget-object v0, p0, Lbcq;->a:Lbcp;

    .line 6
    iget-object v0, v0, Lbcp;->a:Landroid/view/ScaleGestureDetector;

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 8
    iget-object v2, p0, Lbcq;->a:Lbcp;

    .line 9
    iget-object v2, v2, Lbcp;->a:Landroid/view/ScaleGestureDetector;

    .line 10
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    .line 11
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lbcq;->a:Lbcp;

    .line 14
    iget-object v0, v0, Lbcp;->a:Landroid/view/GestureDetector;

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
