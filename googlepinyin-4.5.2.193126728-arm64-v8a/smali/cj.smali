.class final Lcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcj;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcj;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchEditText;->requestFocusFromTouch()Z

    .line 3
    iget-object v0, p0, Lcj;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v8, v0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcj;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v5, v5, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    .line 5
    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/SearchEditText;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcj;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v6, v6, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v6}, Landroid/support/v17/leanback/widget/SearchEditText;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move v7, v4

    .line 6
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/support/v17/leanback/widget/SearchEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    iget-object v0, p0, Lcj;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    iget-object v1, p0, Lcj;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    .line 9
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/SearchEditText;->getWidth()I

    move-result v1

    int-to-float v11, v1

    iget-object v1, p0, Lcj;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/SearchBar;->a:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/SearchEditText;->getHeight()I

    move-result v1

    int-to-float v12, v1

    move v13, v4

    .line 10
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    return-void
.end method
