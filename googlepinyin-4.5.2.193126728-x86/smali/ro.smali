.class public final Lro;
.super Lpt;
.source "PG"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# static fields
.field private static a:Landroid/view/animation/Interpolator;

.field private static b:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/support/v7/widget/ActionBarContainer;

.field public a:Landroid/support/v7/widget/ActionBarContextView;

.field public a:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public a:Landroid/view/View;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lne;

.field private a:Lng;

.field public a:Lrr;

.field public a:Lsv;

.field public a:Lsw;

.field public a:Ltf;

.field public a:Lwy;

.field public a:Z

.field private b:Landroid/content/Context;

.field private b:Lne;

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 298
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lro;->a:Landroid/view/animation/Interpolator;

    .line 299
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lro;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lpt;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro;->a:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lro;->a:I

    .line 5
    iput-boolean v1, p0, Lro;->a:Z

    .line 6
    iput-boolean v1, p0, Lro;->i:Z

    .line 7
    new-instance v0, Lrp;

    invoke-direct {v0, p0}, Lrp;-><init>(Lro;)V

    iput-object v0, p0, Lro;->a:Lne;

    .line 8
    new-instance v0, Lrq;

    invoke-direct {v0, p0}, Lrq;-><init>(Lro;)V

    iput-object v0, p0, Lro;->b:Lne;

    .line 9
    new-instance v0, Lng;

    invoke-direct {v0, p0}, Lng;-><init>(Lro;)V

    iput-object v0, p0, Lro;->a:Lng;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lro;->a(Landroid/view/View;)V

    .line 13
    if-nez p2, :cond_0

    .line 14
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lro;->a:Landroid/view/View;

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0}, Lpt;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro;->a:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lro;->a:I

    .line 20
    iput-boolean v1, p0, Lro;->a:Z

    .line 21
    iput-boolean v1, p0, Lro;->i:Z

    .line 22
    new-instance v0, Lrp;

    invoke-direct {v0, p0}, Lrp;-><init>(Lro;)V

    iput-object v0, p0, Lro;->a:Lne;

    .line 23
    new-instance v0, Lrq;

    invoke-direct {v0, p0}, Lrq;-><init>(Lro;)V

    iput-object v0, p0, Lro;->b:Lne;

    .line 24
    new-instance v0, Lng;

    invoke-direct {v0, p0}, Lng;-><init>(Lro;)V

    iput-object v0, p0, Lro;->a:Lng;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lro;->a(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    const v0, 0x7f0f05cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 28
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 30
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 32
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->a(I)V

    .line 33
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    if-eqz v3, :cond_0

    .line 34
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 35
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 37
    sget-object v3, Lmh;->a:Lmp;

    invoke-virtual {v3, v0}, Lmp;->b(Landroid/view/View;)V

    .line 38
    :cond_0
    const v0, 0x7f0f05cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    instance-of v3, v0, Lwy;

    if-eqz v3, :cond_2

    .line 40
    check-cast v0, Lwy;

    .line 45
    :goto_0
    iput-object v0, p0, Lro;->a:Lwy;

    .line 46
    const v0, 0x7f0f05ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    .line 47
    const v0, 0x7f0f05cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    .line 48
    iget-object v0, p0, Lro;->a:Lwy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 42
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Lwy;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Lro;->a:Lwy;

    .line 51
    iget-object v0, v0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lro;->a:Landroid/content/Context;

    .line 53
    iget-object v0, p0, Lro;->a:Lwy;

    .line 54
    iget v0, v0, Lwy;->a:I

    .line 55
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 56
    :goto_2
    if-eqz v0, :cond_6

    .line 57
    iput-boolean v1, p0, Lro;->e:Z

    .line 58
    :cond_6
    iget-object v0, p0, Lro;->a:Landroid/content/Context;

    invoke-static {v0}, Lsu;->a(Landroid/content/Context;)Lsu;

    move-result-object v0

    .line 60
    iget-object v3, v0, Lsu;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 61
    invoke-virtual {v0}, Lsu;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lro;->f(Z)V

    .line 62
    iget-object v0, p0, Lro;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lrs;->a:[I

    const v5, 0x7f01016a

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    sget v3, Lrs;->k:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 65
    iget-object v3, p0, Lro;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 66
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:Z

    .line 67
    if-nez v3, :cond_8

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 55
    goto :goto_2

    .line 69
    :cond_8
    iput-boolean v1, p0, Lro;->d:Z

    .line 70
    iget-object v3, p0, Lro;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 71
    :cond_9
    sget v1, Lrs;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    int-to-float v1, v1

    .line 74
    iget-object v2, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Lmh;->a(Landroid/view/View;F)V

    .line 75
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 141
    if-eqz p2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 144
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    iput-boolean p1, p0, Lro;->g:Z

    .line 80
    iget-boolean v0, p0, Lro;->g:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lro;->a:Lwy;

    invoke-virtual {v0, v1}, Lwy;->a(Lzm;)V

    .line 82
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Lzm;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lro;->a:Lwy;

    .line 86
    iget-object v0, v0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    .line 87
    iput-boolean v2, v0, Landroid/support/v7/widget/Toolbar;->a:Z

    .line 88
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 89
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 90
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Z

    .line 91
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Lzm;)V

    .line 84
    iget-object v0, p0, Lro;->a:Lwy;

    invoke-virtual {v0, v1}, Lwy;->a(Lzm;)V

    goto :goto_0
.end method

.method private final g(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    iget-boolean v0, p0, Lro;->c:Z

    iget-boolean v1, p0, Lro;->h:Z

    invoke-static {v2, v0, v1}, Lro;->a(ZZZ)Z

    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    iget-boolean v0, p0, Lro;->i:Z

    if-nez v0, :cond_4

    .line 149
    iput-boolean v5, p0, Lro;->i:Z

    .line 151
    iget-object v0, p0, Lro;->a:Ltf;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lro;->a:Ltf;

    invoke-virtual {v0}, Ltf;->b()V

    .line 153
    :cond_0
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 154
    iget v0, p0, Lro;->a:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lro;->j:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 155
    :cond_1
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 156
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 157
    if-eqz p1, :cond_2

    .line 158
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 159
    iget-object v2, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 160
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 162
    new-instance v1, Ltf;

    invoke-direct {v1}, Ltf;-><init>()V

    .line 163
    iget-object v2, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lmh;->a(Landroid/view/View;)Lna;

    move-result-object v2

    invoke-virtual {v2, v4}, Lna;->b(F)Lna;

    move-result-object v2

    .line 164
    iget-object v3, p0, Lro;->a:Lng;

    invoke-virtual {v2, v3}, Lna;->a(Lng;)Lna;

    .line 165
    invoke-virtual {v1, v2}, Ltf;->a(Lna;)Ltf;

    .line 166
    iget-boolean v2, p0, Lro;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lro;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 167
    iget-object v2, p0, Lro;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    iget-object v0, p0, Lro;->a:Landroid/view/View;

    invoke-static {v0}, Lmh;->a(Landroid/view/View;)Lna;

    move-result-object v0

    invoke-virtual {v0, v4}, Lna;->b(F)Lna;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltf;->a(Lna;)Ltf;

    .line 169
    :cond_3
    sget-object v0, Lro;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Ltf;->a(Landroid/view/animation/Interpolator;)Ltf;

    .line 170
    invoke-virtual {v1}, Ltf;->a()Ltf;

    .line 171
    iget-object v0, p0, Lro;->b:Lne;

    invoke-virtual {v1, v0}, Ltf;->a(Lne;)Ltf;

    .line 172
    iput-object v1, p0, Lro;->a:Ltf;

    .line 173
    invoke-virtual {v1}, Ltf;->a()V

    .line 180
    :goto_0
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 182
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->b(Landroid/view/View;)V

    .line 210
    :cond_4
    :goto_1
    return-void

    .line 175
    :cond_5
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 176
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 177
    iget-boolean v0, p0, Lro;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lro;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 178
    iget-object v0, p0, Lro;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    :cond_6
    iget-object v0, p0, Lro;->b:Lne;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lne;->b(Landroid/view/View;)V

    goto :goto_0

    .line 184
    :cond_7
    iget-boolean v0, p0, Lro;->i:Z

    if-eqz v0, :cond_4

    .line 185
    iput-boolean v2, p0, Lro;->i:Z

    .line 187
    iget-object v0, p0, Lro;->a:Ltf;

    if-eqz v0, :cond_8

    .line 188
    iget-object v0, p0, Lro;->a:Ltf;

    invoke-virtual {v0}, Ltf;->b()V

    .line 189
    :cond_8
    iget v0, p0, Lro;->a:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lro;->j:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 190
    :cond_9
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 191
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 192
    new-instance v1, Ltf;

    invoke-direct {v1}, Ltf;-><init>()V

    .line 193
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 194
    if-eqz p1, :cond_a

    .line 195
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    .line 196
    iget-object v3, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 197
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 198
    :cond_a
    iget-object v2, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lmh;->a(Landroid/view/View;)Lna;

    move-result-object v2

    invoke-virtual {v2, v0}, Lna;->b(F)Lna;

    move-result-object v2

    .line 199
    iget-object v3, p0, Lro;->a:Lng;

    invoke-virtual {v2, v3}, Lna;->a(Lng;)Lna;

    .line 200
    invoke-virtual {v1, v2}, Ltf;->a(Lna;)Ltf;

    .line 201
    iget-boolean v2, p0, Lro;->a:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lro;->a:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 202
    iget-object v2, p0, Lro;->a:Landroid/view/View;

    invoke-static {v2}, Lmh;->a(Landroid/view/View;)Lna;

    move-result-object v2

    invoke-virtual {v2, v0}, Lna;->b(F)Lna;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltf;->a(Lna;)Ltf;

    .line 203
    :cond_b
    sget-object v0, Lro;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Ltf;->a(Landroid/view/animation/Interpolator;)Ltf;

    .line 204
    invoke-virtual {v1}, Ltf;->a()Ltf;

    .line 205
    iget-object v0, p0, Lro;->a:Lne;

    invoke-virtual {v1, v0}, Ltf;->a(Lne;)Ltf;

    .line 206
    iput-object v1, p0, Lro;->a:Ltf;

    .line 207
    invoke-virtual {v1}, Ltf;->a()V

    goto/16 :goto_1

    .line 209
    :cond_c
    iget-object v0, p0, Lro;->a:Lne;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lne;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 158
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 195
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lro;->a:Lwy;

    .line 116
    iget v0, v0, Lwy;->a:I

    .line 117
    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lro;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 261
    iget-object v1, p0, Lro;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 262
    const v2, 0x7f01016d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 263
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 264
    if-eqz v0, :cond_1

    .line 265
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lro;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lro;->b:Landroid/content/Context;

    .line 267
    :cond_0
    :goto_0
    iget-object v0, p0, Lro;->b:Landroid/content/Context;

    return-object v0

    .line 266
    :cond_1
    iget-object v0, p0, Lro;->a:Landroid/content/Context;

    iput-object v0, p0, Lro;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Lsw;)Lsv;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lro;->a:Lrr;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lro;->a:Lrr;

    invoke-virtual {v0}, Lrr;->a()V

    .line 120
    :cond_0
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 121
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    .line 122
    new-instance v0, Lrr;

    iget-object v1, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lrr;-><init>(Lro;Landroid/content/Context;Lsw;)V

    .line 123
    invoke-virtual {v0}, Lrr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iput-object v0, p0, Lro;->a:Lrr;

    .line 125
    invoke-virtual {v0}, Lrr;->b()V

    .line 126
    iget-object v1, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lsv;)V

    .line 127
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lro;->e(Z)V

    .line 128
    iget-object v1, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 130
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lro;->a:Landroid/content/Context;

    invoke-static {v0}, Lsu;->a(Landroid/content/Context;)Lsu;

    move-result-object v0

    invoke-virtual {v0}, Lsu;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lro;->f(Z)V

    .line 78
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lro;->a:I

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lro;->a:Lwy;

    invoke-virtual {v0, p1}, Lwy;->a(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 277
    iget-boolean v0, p0, Lro;->e:Z

    if-nez v0, :cond_0

    .line 279
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 280
    :goto_0
    iget-object v1, p0, Lro;->a:Lwy;

    .line 281
    iget v1, v1, Lwy;->a:I

    .line 283
    const/4 v2, 0x1

    iput-boolean v2, p0, Lro;->e:Z

    .line 284
    iget-object v2, p0, Lro;->a:Lwy;

    and-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, v1, -0x5

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lwy;->a(I)V

    .line 285
    :cond_0
    return-void

    .line 279
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 211
    .line 212
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 214
    iget-boolean v1, p0, Lro;->i:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lro;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()I

    move-result v1

    .line 216
    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lro;->a:Lrr;

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v2

    .line 288
    :cond_1
    iget-object v0, p0, Lro;->a:Lrr;

    .line 289
    iget-object v3, v0, Lrr;->a:Ltv;

    .line 291
    if-eqz v3, :cond_0

    .line 292
    if-eqz p2, :cond_2

    .line 293
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 294
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 296
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    .line 293
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 295
    goto :goto_2
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 94
    iput-boolean p1, p0, Lro;->j:Z

    .line 95
    if-nez p1, :cond_0

    iget-object v0, p0, Lro;->a:Ltf;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lro;->a:Ltf;

    invoke-virtual {v0}, Ltf;->b()V

    .line 97
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lro;->c:Z

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lro;->c:Z

    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lro;->g(Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 98
    iget-boolean v0, p0, Lro;->f:Z

    if-ne p1, v0, :cond_1

    .line 105
    :cond_0
    return-void

    .line 100
    :cond_1
    iput-boolean p1, p0, Lro;->f:Z

    .line 101
    iget-object v0, p0, Lro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 102
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 103
    iget-object v2, p0, Lro;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 137
    iget-boolean v0, p0, Lro;->c:Z

    if-nez v0, :cond_0

    .line 138
    iput-boolean v1, p0, Lro;->c:Z

    .line 139
    invoke-direct {p0, v1}, Lro;->g(Z)V

    .line 140
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lro;->a:Z

    .line 132
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lro;->a:Ltf;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lro;->a:Ltf;

    invoke-virtual {v0}, Ltf;->b()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lro;->a:Ltf;

    .line 271
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x64

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 217
    if-eqz p1, :cond_3

    .line 219
    iget-boolean v0, p0, Lro;->h:Z

    if-nez v0, :cond_1

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lro;->h:Z

    .line 221
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 223
    :cond_0
    invoke-direct {p0, v2}, Lro;->g(Z)V

    .line 232
    :cond_1
    :goto_0
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContainer;

    .line 233
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, v0}, Lmp;->d(Landroid/view/View;)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    if-eqz p1, :cond_5

    .line 236
    iget-object v0, p0, Lro;->a:Lwy;

    invoke-virtual {v0, v3, v6, v7}, Lwy;->a(IJ)Lna;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v8, v9}, Luv;->a(IJ)Lna;

    move-result-object v1

    .line 240
    :goto_1
    new-instance v4, Ltf;

    invoke-direct {v4}, Ltf;-><init>()V

    .line 242
    iget-object v2, v4, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, v0, Lna;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    .line 248
    :goto_2
    iget-object v0, v1, Lna;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 250
    :cond_2
    iget-object v0, v4, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {v4}, Ltf;->a()V

    .line 258
    :goto_3
    return-void

    .line 226
    :cond_3
    iget-boolean v0, p0, Lro;->h:Z

    if-eqz v0, :cond_1

    .line 227
    iput-boolean v2, p0, Lro;->h:Z

    .line 228
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 229
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 230
    :cond_4
    invoke-direct {p0, v2}, Lro;->g(Z)V

    goto :goto_0

    .line 238
    :cond_5
    iget-object v0, p0, Lro;->a:Lwy;

    invoke-virtual {v0, v2, v8, v9}, Lwy;->a(IJ)Lna;

    move-result-object v1

    .line 239
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4, v6, v7}, Luv;->a(IJ)Lna;

    move-result-object v0

    goto :goto_1

    .line 246
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 253
    :cond_7
    if-eqz p1, :cond_8

    .line 254
    iget-object v0, p0, Lro;->a:Lwy;

    invoke-virtual {v0, v3}, Lwy;->b(I)V

    .line 255
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Luv;->setVisibility(I)V

    goto :goto_3

    .line 256
    :cond_8
    iget-object v0, p0, Lro;->a:Lwy;

    invoke-virtual {v0, v2}, Lwy;->b(I)V

    .line 257
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Luv;->setVisibility(I)V

    goto :goto_3
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lro;->a:Lwy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lro;->a:Lwy;

    invoke-virtual {v0}, Lwy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lro;->a:Lwy;

    .line 274
    iget-object v0, v0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()V

    .line 275
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lro;->a:Lwy;

    .line 109
    iget-object v0, v0, Lwy;->a:Landroid/support/v7/widget/Toolbar;

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 113
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
