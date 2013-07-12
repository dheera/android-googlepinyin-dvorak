.class public final Lhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private final a:I

.field private a:Laa;

.field private a:Z

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Laa;->a:Laa;

    iput-object v0, p0, Lhe;->a:Laa;

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lhe;->a:I

    .line 26
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Lhe;->a:Laa;

    sget-object v3, Laa;->a:Laa;

    if-ne v2, v3, :cond_2

    .line 62
    iget v2, p0, Lhe;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lhe;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    iget v2, p0, Lhe;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lhe;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Laa;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lhe;->a:Laa;

    .line 30
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lhe;->a:F

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lhe;->b:F

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhe;->a:Z

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-direct {p0, p1}, Lhe;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iput-boolean v1, p0, Lhe;->a:Z

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-direct {p0, p1}, Lhe;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iput-boolean v1, p0, Lhe;->a:Z

    .line 49
    :cond_1
    iget-boolean v0, p0, Lhe;->a:Z

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
