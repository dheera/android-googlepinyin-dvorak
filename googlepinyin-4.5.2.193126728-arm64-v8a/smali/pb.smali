.class final Lpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Loz;

.field private synthetic a:Lpd;


# direct methods
.method constructor <init>(Loz;Lpd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpb;->a:Loz;

    iput-object p2, p0, Lpb;->a:Lpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lpb;->a:Lpd;

    invoke-virtual {v0}, Lpd;->a()V

    .line 6
    iget-object v0, p0, Lpb;->a:Lpd;

    .line 7
    invoke-virtual {v0}, Lpd;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lpd;->a(I)V

    .line 8
    iget-object v0, p0, Lpb;->a:Lpd;

    iget-object v1, p0, Lpb;->a:Lpd;

    .line 9
    iget v1, v1, Lpd;->b:F

    .line 10
    invoke-virtual {v0, v1}, Lpd;->a(F)V

    .line 11
    iget-object v0, p0, Lpb;->a:Loz;

    iget-boolean v0, v0, Loz;->a:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lpb;->a:Loz;

    iput-boolean v2, v0, Loz;->a:Z

    .line 13
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    iget-object v0, p0, Lpb;->a:Lpd;

    invoke-virtual {v0, v2}, Lpd;->a(Z)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lpb;->a:Loz;

    iget-object v1, p0, Lpb;->a:Loz;

    iget v1, v1, Loz;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    iput v1, v0, Loz;->a:F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpb;->a:Loz;

    const/4 v1, 0x0

    iput v1, v0, Loz;->a:F

    .line 3
    return-void
.end method
