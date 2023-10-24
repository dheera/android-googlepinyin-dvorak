.class final Laxu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Laxs;


# direct methods
.method constructor <init>(Laxs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxu;->a:Laxs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 40
    iget-object v0, v0, Laxs;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 43
    iget-object v0, v0, Laxs;->a:Landroid/view/View;

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 46
    iget-object v0, v0, Laxs;->b:Landroid/view/View;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 49
    iget-object v0, v0, Laxs;->b:Landroid/view/View;

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 52
    iget-object v0, v0, Laxs;->c:Landroid/view/View;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 55
    iget-object v0, v0, Laxs;->c:Landroid/view/View;

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 58
    iget-object v0, v0, Laxs;->e:Landroid/view/View;

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 61
    iget-object v0, v0, Laxs;->e:Landroid/view/View;

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 63
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 64
    iget-object v0, v0, Laxs;->e:Landroid/view/View;

    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 66
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 67
    iget-object v0, v0, Laxs;->e:Landroid/view/View;

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 69
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 70
    iget-object v0, v0, Laxs;->a:Ljava/lang/Runnable;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 73
    iget-object v0, v0, Laxs;->a:Ljava/lang/Runnable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x18

    const/4 v1, 0x2

    .line 2
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 3
    iget-object v0, v0, Laxs;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Laxu;->a:Laxs;

    .line 6
    iget-object v0, v0, Laxs;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 9
    iget-object v0, v0, Laxs;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 11
    :cond_0
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 12
    iget-object v0, v0, Laxs;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Laxu;->a:Laxs;

    .line 15
    iget-object v0, v0, Laxs;->b:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 18
    iget-object v0, v0, Laxs;->b:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 20
    :cond_1
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 21
    iget-object v0, v0, Laxs;->c:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Laxu;->a:Laxs;

    .line 24
    iget-object v0, v0, Laxs;->c:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 27
    iget-object v0, v0, Laxs;->c:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 29
    :cond_2
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 30
    iget-object v0, v0, Laxs;->e:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Laxu;->a:Laxs;

    .line 33
    iget-object v0, v0, Laxs;->e:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Laxu;->a:Laxs;

    .line 36
    iget-object v0, v0, Laxs;->e:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 38
    :cond_3
    return-void
.end method
