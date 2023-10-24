.class public final Laws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field public a:I

.field private a:Z

.field private b:F

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lhq$c;->d:I

    iput v0, p0, Laws;->a:I

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Laws;->b:I

    .line 4
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    iget v2, p0, Laws;->a:I

    sget v3, Lhq$c;->d:I

    if-ne v2, v3, :cond_2

    .line 20
    iget v2, p0, Laws;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Laws;->b:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v2, p0, Laws;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Laws;->b:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Laws;->a:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Laws;->b:F

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Laws;->a:Z

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-direct {p0, p1}, Laws;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iput-boolean v1, p0, Laws;->a:Z

    .line 12
    :cond_1
    iget-boolean v0, p0, Laws;->a:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-direct {p0, p1}, Laws;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iput-boolean v1, p0, Laws;->a:Z

    .line 16
    :cond_2
    iget-boolean v0, p0, Laws;->a:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
