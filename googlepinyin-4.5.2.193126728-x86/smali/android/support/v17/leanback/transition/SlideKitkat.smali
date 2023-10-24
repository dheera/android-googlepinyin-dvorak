.class public Landroid/support/v17/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/transition/SlideKitkat$d;,
        Landroid/support/v17/leanback/transition/SlideKitkat$c;,
        Landroid/support/v17/leanback/transition/SlideKitkat$b;,
        Landroid/support/v17/leanback/transition/SlideKitkat$a;
    }
.end annotation


# static fields
.field private static a:Landroid/animation/TimeInterpolator;

.field private static b:Landroid/animation/TimeInterpolator;

.field private static b:Landroid/support/v17/leanback/transition/SlideKitkat$a;

.field private static c:Landroid/support/v17/leanback/transition/SlideKitkat$a;

.field private static d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

.field private static e:Landroid/support/v17/leanback/transition/SlideKitkat$a;

.field private static f:Landroid/support/v17/leanback/transition/SlideKitkat$a;

.field private static g:Landroid/support/v17/leanback/transition/SlideKitkat$a;


# instance fields
.field private a:Landroid/support/v17/leanback/transition/SlideKitkat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/animation/TimeInterpolator;

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/animation/TimeInterpolator;

    .line 57
    new-instance v0, Lba;

    invoke-direct {v0}, Lba;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    .line 58
    new-instance v0, Lbb;

    invoke-direct {v0}, Lbb;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->c:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    .line 59
    new-instance v0, Lbc;

    invoke-direct {v0}, Lbc;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    .line 60
    new-instance v0, Lbd;

    invoke-direct {v0}, Lbd;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->e:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    .line 61
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->f:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    .line 62
    new-instance v0, Lbf;

    invoke-direct {v0}, Lbf;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->g:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(I)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    .line 4
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 5
    sget-object v0, Las;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    sget v1, Las;->I:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 7
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(I)V

    .line 8
    sget v1, Las;->F:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v2, v1

    .line 9
    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    .line 10
    invoke-virtual {p0, v2, v3}, Landroid/support/v17/leanback/transition/SlideKitkat;->setDuration(J)Landroid/transition/Transition;

    .line 11
    :cond_0
    sget v1, Las;->H:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v2, v1

    .line 12
    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 13
    invoke-virtual {p0, v2, v3}, Landroid/support/v17/leanback/transition/SlideKitkat;->setStartDelay(J)Landroid/transition/Transition;

    .line 14
    :cond_1
    sget v1, Las;->G:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    if-lez v1, :cond_2

    .line 16
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/transition/SlideKitkat;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 17
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FFF",
            "Landroid/animation/TimeInterpolator;",
            "I)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .prologue
    const v4, 0x7f0f019d

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 34
    if-eqz v0, :cond_1

    .line 35
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-ne v1, p1, :cond_0

    aget v0, v0, v3

    .line 36
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v0, v1, v2

    aput p3, v1, v3

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 38
    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$d;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/transition/SlideKitkat$d;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    .line 39
    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 41
    invoke-virtual {v6, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    return-object v6

    .line 35
    :cond_0
    aget v0, v0, v2

    goto :goto_0

    :cond_1
    move v0, p2

    goto :goto_1
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 19
    sparse-switch p1, :sswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slide direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :sswitch_0
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    .line 31
    :goto_0
    return-void

    .line 22
    :sswitch_1
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->c:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    goto :goto_0

    .line 24
    :sswitch_2
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    goto :goto_0

    .line 26
    :sswitch_3
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->e:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    goto :goto_0

    .line 28
    :sswitch_4
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->f:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    goto :goto_0

    .line 30
    :sswitch_5
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->g:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    goto :goto_0

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_3
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 43
    if-eqz p4, :cond_0

    iget-object v0, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 44
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 48
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {v1, v0}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->b(Landroid/view/View;)F

    move-result v3

    .line 47
    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {v1, v0}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->a(Landroid/view/View;)F

    move-result v2

    .line 48
    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {v1}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->a()Landroid/util/Property;

    move-result-object v1

    sget-object v5, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v0 .. v6}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 49
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 50
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 54
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {v1, v0}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->b(Landroid/view/View;)F

    move-result v2

    .line 53
    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {v1, v0}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->a(Landroid/view/View;)F

    move-result v3

    .line 54
    iget-object v1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {v1}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->a()Landroid/util/Property;

    move-result-object v1

    sget-object v5, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x4

    move v4, v2

    invoke-static/range {v0 .. v6}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_1
.end method
