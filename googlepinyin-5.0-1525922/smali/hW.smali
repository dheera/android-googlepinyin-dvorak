.class public final LhW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private final a:I

.field private a:Z

.field private b:F

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, LhW;->b:I

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LhW;->a:I

    .line 26
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 66
    iget v2, p0, LhW;->b:I

    if-ne v2, v0, :cond_2

    .line 67
    iget v2, p0, LhW;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, LhW;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    iget v2, p0, LhW;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, LhW;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, LhW;->b:I

    .line 30
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LhW;->a:F

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LhW;->b:F

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, LhW;->a:Z

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-direct {p0, p1}, LhW;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iput-boolean v1, p0, LhW;->a:Z

    .line 44
    :cond_1
    iget-boolean v0, p0, LhW;->a:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 50
    :pswitch_2
    invoke-direct {p0, p1}, LhW;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iput-boolean v1, p0, LhW;->a:Z

    .line 54
    :cond_2
    iget-boolean v0, p0, LhW;->a:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
