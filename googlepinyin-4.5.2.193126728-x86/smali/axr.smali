.class final Laxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Laxp;


# direct methods
.method constructor <init>(Laxp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxr;->a:Laxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Laxr;->a:Laxp;

    invoke-virtual {v0}, Laxp;->a()V

    .line 4
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
