.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$d;,
        Landroid/support/v7/widget/RecyclerView$p;,
        Landroid/support/v7/widget/RecyclerView$n;,
        Landroid/support/v7/widget/RecyclerView$b;,
        Landroid/support/v7/widget/RecyclerView$o;,
        Landroid/support/v7/widget/RecyclerView$c;,
        Landroid/support/v7/widget/RecyclerView$g;,
        Landroid/support/v7/widget/RecyclerView$r;,
        Landroid/support/v7/widget/RecyclerView$l;,
        Landroid/support/v7/widget/RecyclerView$i;,
        Landroid/support/v7/widget/RecyclerView$h;,
        Landroid/support/v7/widget/RecyclerView$e;,
        Landroid/support/v7/widget/RecyclerView$f;,
        Landroid/support/v7/widget/RecyclerView$a;,
        Landroid/support/v7/widget/RecyclerView$k;,
        Landroid/support/v7/widget/RecyclerView$j;,
        Landroid/support/v7/widget/RecyclerView$m;,
        Landroid/support/v7/widget/RecyclerView$q;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final a:Z

.field private static a:[I

.field private static a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Z

.field private static b:[I

.field public static final c:Z

.field public static final d:Z

.field private static p:Z

.field private static q:Z


# instance fields
.field private a:F

.field private a:I

.field public final a:Laar;

.field private a:Laat;

.field public final a:Landroid/graphics/Rect;

.field public final a:Landroid/graphics/RectF;

.field public a:Landroid/support/v7/widget/RecyclerView$a;

.field public a:Landroid/support/v7/widget/RecyclerView$d;

.field public a:Landroid/support/v7/widget/RecyclerView$f$a;

.field public a:Landroid/support/v7/widget/RecyclerView$f;

.field public a:Landroid/support/v7/widget/RecyclerView$h;

.field public final a:Landroid/support/v7/widget/RecyclerView$k;

.field private a:Landroid/support/v7/widget/RecyclerView$m;

.field private a:Landroid/support/v7/widget/RecyclerView$n;

.field public final a:Landroid/support/v7/widget/RecyclerView$p;

.field public final a:Landroid/support/v7/widget/RecyclerView$q;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/accessibility/AccessibilityManager;

.field public a:Landroid/widget/EdgeEffect;

.field public final a:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$e;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$i;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmb;

.field public a:Lwu;

.field public a:Lxw;

.field public a:Lyu;

.field private a:Lzb;

.field public a:Lzi;

.field private b:F

.field public b:I

.field private b:Landroid/graphics/Rect;

.field public b:Landroid/support/v7/widget/RecyclerView$l;

.field public b:Landroid/widget/EdgeEffect;

.field private b:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field public c:Landroid/widget/EdgeEffect;

.field private c:[I

.field private d:I

.field public d:Landroid/widget/EdgeEffect;

.field private d:[I

.field private e:I

.field public e:Z

.field private e:[I

.field private f:I

.field public f:Z

.field private f:[I

.field private g:I

.field public g:Z

.field private h:I

.field public h:Z

.field private i:I

.field public i:Z

.field private j:I

.field public j:Z

.field private k:I

.field public k:Z

.field private l:I

.field public l:Z

.field private m:I

.field public m:Z

.field public n:Z

.field public o:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1713
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    .line 1714
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    .line 1715
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 1716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 1717
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 1718
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 1719
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 1721
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:[Ljava/lang/Class;

    .line 1722
    new-instance v0, Lza;

    invoke-direct {v0}, Lza;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1715
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1716
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1717
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1718
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1719
    goto :goto_4

    :cond_6
    move v0, v1

    .line 1720
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .prologue
    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v3, Landroid/support/v7/widget/RecyclerView$m;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/RecyclerView$m;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$m;

    .line 7
    new-instance v3, Landroid/support/v7/widget/RecyclerView$k;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/RecyclerView$k;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 8
    new-instance v3, Laar;

    invoke-direct {v3}, Laar;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    .line 9
    new-instance v3, Lyy;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lyy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/lang/Runnable;

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/graphics/Rect;

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/RectF;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/util/ArrayList;

    .line 15
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->a:I

    .line 16
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 17
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->d:I

    .line 18
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->e:I

    .line 19
    new-instance v3, Lwz;

    invoke-direct {v3}, Lwz;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    .line 20
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->b:I

    .line 21
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->f:I

    .line 22
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->a:F

    .line 23
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->b:F

    .line 24
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Z

    .line 25
    new-instance v3, Landroid/support/v7/widget/RecyclerView$q;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$q;

    .line 26
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v3, :cond_3

    new-instance v3, Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-direct {v3}, Landroid/support/v7/widget/RecyclerView$f$a;-><init>()V

    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f$a;

    .line 27
    new-instance v3, Landroid/support/v7/widget/RecyclerView$p;

    invoke-direct {v3}, Landroid/support/v7/widget/RecyclerView$p;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 28
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 29
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 30
    new-instance v3, Lzb;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lzb;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Lzb;

    .line 31
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 32
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->c:[I

    .line 33
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->d:[I

    .line 34
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->e:[I

    .line 35
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:[I

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/util/List;

    .line 37
    new-instance v3, Lyz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lyz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/lang/Runnable;

    .line 38
    new-instance v3, Laat;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laat;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Laat;

    .line 39
    if-eqz p2, :cond_4

    .line 40
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->b:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 41
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 42
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :goto_1
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 46
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 47
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->k:I

    .line 50
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lmq;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->a:F

    .line 52
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lmq;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->b:F

    .line 53
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->l:I

    .line 54
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->m:I

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->a:Lzb;

    .line 57
    iput-object v4, v3, Landroid/support/v7/widget/RecyclerView$d;->a:Lzb;

    .line 59
    new-instance v3, Lyu;

    new-instance v4, Lvk;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lvk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Lyu;-><init>(Lvk;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    .line 61
    new-instance v3, Lwu;

    new-instance v4, Lww;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lww;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Lwu;-><init>(Lww;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    .line 63
    sget-object v3, Lmh;->a:Lmp;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lmp;->a(Landroid/view/View;)I

    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lmh;->a(Landroid/view/View;I)V

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    new-instance v3, Lzi;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lzi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lzi;)V

    .line 69
    const/4 v12, 0x1

    .line 70
    if-eqz p2, :cond_c

    .line 71
    sget-object v3, Lss;->a:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 72
    sget v3, Lss;->g:I

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 73
    sget v3, Lss;->a:I

    const/4 v4, -0x1

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 74
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 75
    const/high16 v3, 0x40000

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 76
    :cond_1
    sget v3, Lss;->b:I

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 77
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_7

    .line 78
    sget v3, Lss;->e:I

    .line 79
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 80
    sget v3, Lss;->f:I

    .line 81
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 82
    sget v3, Lss;->c:I

    .line 83
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    .line 84
    sget v3, Lss;->d:I

    .line 85
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 87
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-nez v8, :cond_6

    .line 88
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Trying to set fast scroller without both required drawables."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 44
    :cond_4
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    goto/16 :goto_1

    .line 55
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 89
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 90
    new-instance v3, Lxm;

    const v9, 0x7f0d0062

    .line 91
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f0d0064

    .line 92
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0d0063

    .line 93
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Lxm;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 94
    :cond_7
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    if-eqz v14, :cond_8

    .line 97
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    .line 100
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_9

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 106
    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 107
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 110
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v7

    .line 111
    const/4 v5, 0x0

    .line 112
    :try_start_1
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->a:[Ljava/lang/Class;

    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 114
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v3, v8

    const/4 v8, 0x1

    aput-object p2, v3, v8

    const/4 v8, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v5, v6

    .line 122
    :goto_5
    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$f;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 135
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_d

    .line 136
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->a:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 137
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 138
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 142
    return-void

    .line 102
    :cond_9
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_3

    .line 108
    :cond_b
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v3

    goto/16 :goto_4

    .line 116
    :catch_0
    move-exception v3

    .line 117
    const/4 v6, 0x0

    :try_start_4
    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v3

    move-object v15, v5

    move-object v5, v3

    move-object v3, v15

    .line 118
    goto :goto_5

    .line 119
    :catch_1
    move-exception v5

    .line 120
    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Error creating LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 125
    :catch_2
    move-exception v3

    .line 126
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Unable to find LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 127
    :catch_3
    move-exception v3

    .line 128
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 129
    :catch_4
    move-exception v3

    .line 130
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 131
    :catch_5
    move-exception v3

    .line 132
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Cannot access non-public constructor "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 133
    :catch_6
    move-exception v3

    .line 134
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Class is not a LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 140
    :cond_c
    const/high16 v3, 0x40000

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_d
    move v3, v12

    goto/16 :goto_6
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1542
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 1543
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 1659
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_0

    .line 1660
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1661
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$r;)J
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 1366
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 1367
    if-eqz v0, :cond_0

    .line 1368
    iget-wide v0, p1, Landroid/support/v7/widget/RecyclerView$r;->a:J

    .line 1369
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$r;->a:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method private final a(J)Landroid/support/v7/widget/RecyclerView$r;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1559
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 1560
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 1561
    if-nez v1, :cond_1

    .line 1574
    :cond_0
    :goto_0
    return-object v0

    .line 1563
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v1}, Lwu;->b()I

    move-result v3

    .line 1565
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1566
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0, v2}, Lwu;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 1567
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1568
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:J

    .line 1569
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 1570
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lwu;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1573
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1574
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method static a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1634
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1646
    :goto_0
    return-object p0

    .line 1636
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1637
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1638
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1639
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1640
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1641
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1642
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1643
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1644
    goto :goto_0

    .line 1645
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1646
    goto :goto_0
.end method

.method private final a()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$p;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$p;->f:I

    .line 1175
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v3

    move v2, v0

    .line 1176
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1177
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v4

    .line 1178
    if-eqz v4, :cond_2

    .line 1179
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1180
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 1190
    :goto_2
    return-object v0

    .line 1174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1181
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1182
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1183
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1184
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v2

    .line 1185
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1186
    goto :goto_2

    .line 1187
    :cond_3
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1188
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    goto :goto_2

    .line 1189
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1190
    goto :goto_2
.end method

.method private final a()Lmb;
    .locals 1

    .prologue
    .line 1706
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lmb;

    if-nez v0, :cond_0

    .line 1707
    new-instance v0, Lmb;

    invoke-direct {v0, p0}, Lmb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lmb;

    .line 1708
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lmb;

    return-object v0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->b()V

    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 460
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v1, :cond_0

    .line 461
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 462
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1710
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1712
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1709
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 869
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 870
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->f:I

    if-ne v1, v2, :cond_0

    .line 871
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 872
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->f:I

    .line 873
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->g:I

    .line 874
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->j:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->h:I

    .line 875
    :cond_0
    return-void

    .line 871
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1575
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 1576
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/graphics/Rect;

    .line 1577
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$g;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1578
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$g;->topMargin:I

    sub-int/2addr v3, v4

    .line 1579
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$g;->rightMargin:I

    add-int/2addr v4, v5

    .line 1580
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$g;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1581
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1582
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 601
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 602
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 603
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 604
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v2, :cond_0

    .line 605
    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 606
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Z

    if-nez v2, :cond_0

    .line 607
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/graphics/Rect;

    .line 608
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 609
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 610
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 611
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 612
    :cond_0
    if-eqz p2, :cond_1

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 615
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 616
    return-void

    :cond_2
    move-object v0, p1

    .line 601
    goto :goto_0

    :cond_3
    move v4, v1

    .line 615
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1335
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0}, Lwu;->a()I

    move-result v5

    .line 1336
    if-nez v5, :cond_0

    .line 1337
    aput v1, p1, v4

    .line 1338
    aput v1, p1, v7

    .line 1353
    :goto_0
    return-void

    .line 1340
    :cond_0
    const v2, 0x7fffffff

    .line 1341
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1342
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1343
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0, v3}, Lwu;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1345
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v0

    .line 1346
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1348
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1350
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1351
    :cond_2
    aput v2, p1, v4

    .line 1352
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(II)Z
    .locals 11

    .prologue
    const v6, 0x7fffffff

    const/4 v9, 0x1

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v0, :cond_1

    .line 431
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_0
    :goto_0
    return v1

    .line 433
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v0

    .line 434
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v2

    .line 435
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->l:I

    if-ge v3, v4, :cond_3

    :cond_2
    move p1, v1

    .line 437
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->l:I

    if-ge v3, v4, :cond_5

    :cond_4
    move p2, v1

    .line 439
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 441
    :cond_6
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 442
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v0, v9

    .line 443
    :goto_1
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {p0, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 444
    if-eqz v0, :cond_0

    .line 445
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->m:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->m:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 446
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->m:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->m:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 447
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$q;

    .line 448
    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 449
    iput v1, v10, Landroid/support/v7/widget/RecyclerView$q;->b:I

    iput v1, v10, Landroid/support/v7/widget/RecyclerView$q;->a:I

    .line 450
    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$q;->a:Landroid/widget/OverScroller;

    move v2, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 451
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$q;->a()V

    move v1, v9

    .line 452
    goto :goto_0

    :cond_8
    move v0, v1

    .line 442
    goto :goto_1
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 342
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 343
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 345
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v4, :cond_2

    .line 346
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 347
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 348
    if-eqz p1, :cond_0

    .line 349
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v2, p1, v3, v4}, Landroid/support/v7/widget/RecyclerView$f;->a(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v2

    .line 350
    sub-int v3, p1, v2

    .line 351
    :cond_0
    if-eqz p2, :cond_1

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/RecyclerView$f;->b(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    .line 353
    sub-int v1, p2, v0

    .line 354
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 356
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 357
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 359
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 360
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->d:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 361
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    .line 362
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->j:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->j:I

    .line 363
    if-eqz p3, :cond_4

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 365
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->d:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->d:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 393
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 394
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 395
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 396
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 397
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_12

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 367
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 368
    if-eqz p3, :cond_e

    .line 369
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    const/16 v5, 0x2002

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    .line 370
    :goto_2
    if-nez v0, :cond_e

    .line 371
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 372
    const/4 v0, 0x0

    .line 373
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_10

    .line 374
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    neg-float v7, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    sub-float v6, v8, v6

    invoke-static {v0, v7, v6}, Los;->a(Landroid/widget/EdgeEffect;FF)V

    .line 376
    const/4 v0, 0x1

    .line 381
    :cond_b
    :goto_3
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_11

    .line 382
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    neg-float v6, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v0, v6, v5}, Los;->a(Landroid/widget/EdgeEffect;FF)V

    .line 384
    const/4 v0, 0x1

    .line 389
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 391
    :cond_d
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    .line 392
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto/16 :goto_0

    .line 369
    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 377
    :cond_10
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 378
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v0, v7, v6}, Los;->a(Landroid/widget/EdgeEffect;FF)V

    .line 380
    const/4 v0, 0x1

    goto :goto_3

    .line 385
    :cond_11
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 386
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    sub-float v5, v7, v5

    invoke-static {v0, v6, v5}, Los;->a(Landroid/widget/EdgeEffect;FF)V

    .line 388
    const/4 v0, 0x1

    goto :goto_4

    .line 397
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1711
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 585
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 586
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 587
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 588
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 589
    sparse-switch p3, :sswitch_data_0

    .line 594
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 593
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 590
    goto :goto_0

    .line 591
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 592
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 593
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 589
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1544
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 1545
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;
    .locals 1

    .prologue
    .line 1539
    if-nez p0, :cond_0

    .line 1540
    const/4 v0, 0x0

    .line 1541
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    goto :goto_0
.end method

.method static b(Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1648
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1649
    :goto_0
    if-eqz v0, :cond_3

    .line 1650
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1658
    :cond_0
    :goto_1
    return-void

    .line 1652
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1653
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1654
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1656
    goto :goto_0

    .line 1657
    :cond_3
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    .line 517
    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 847
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 849
    const/4 v0, 0x0

    .line 850
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 851
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 852
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 853
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 854
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 855
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 856
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 857
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 858
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 859
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 860
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 861
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 862
    :cond_4
    if-eqz v0, :cond_5

    .line 864
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    .line 865
    :cond_5
    return-void
.end method

.method private final s()V
    .locals 1

    .prologue
    .line 866
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 867
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 868
    return-void
.end method

.method private final t()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1013
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    invoke-virtual {v0}, Lyu;->a()V

    .line 1015
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->e()V

    .line 1016
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1017
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    invoke-virtual {v0}, Lyu;->b()V

    .line 1019
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 1020
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 1021
    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 1022
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    .line 1023
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-nez v0, :cond_7

    .line 1024
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Landroid/support/v7/widget/RecyclerView$p;->e:Z

    .line 1025
    return-void

    .line 1018
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    invoke-virtual {v0}, Lyu;->d()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1019
    goto :goto_1

    :cond_6
    move v3, v1

    .line 1022
    goto :goto_2

    :cond_7
    move v2, v1

    .line 1024
    goto :goto_3
.end method

.method private final u()V
    .locals 10

    .prologue
    .line 1026
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 1027
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    :goto_0
    return-void

    .line 1029
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v0, :cond_1

    .line 1030
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1032
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1033
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1035
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1047
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$p;->a(I)V

    .line 1048
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1049
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1050
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    .line 1051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    if-eqz v0, :cond_11

    .line 1052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0}, Lwu;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 1053
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0, v2}, Lwu;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v3

    .line 1054
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1055
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$r;)J

    move-result-wide v4

    .line 1058
    new-instance v1, Lzc;

    invoke-direct {v1}, Lzc;-><init>()V

    .line 1061
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 1062
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Lzc;->a:I

    .line 1063
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Lzc;->b:I

    .line 1064
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1065
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1068
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    .line 1069
    iget-object v0, v0, Laar;->a:Lkm;

    invoke-virtual {v0, v4, v5}, Lkm;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 1071
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1072
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v6, v0}, Laar;->a(Landroid/support/v7/widget/RecyclerView$r;)Z

    move-result v6

    .line 1073
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v7, v3}, Laar;->a(Landroid/support/v7/widget/RecyclerView$r;)Z

    move-result v7

    .line 1074
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 1075
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    .line 1076
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Laar;->a(Landroid/support/v7/widget/RecyclerView$r;I)Lzc;

    move-result-object v8

    .line 1078
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v9, v3, v1}, Laar;->b(Landroid/support/v7/widget/RecyclerView$r;Lzc;)V

    .line 1079
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    .line 1080
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Laar;->a(Landroid/support/v7/widget/RecyclerView$r;I)Lzc;

    move-result-object v1

    .line 1082
    if-nez v8, :cond_b

    .line 1084
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v1}, Lwu;->a()I

    move-result v6

    .line 1085
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 1086
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v7, v1}, Lwu;->a(I)Landroid/view/View;

    move-result-object v7

    .line 1087
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v7

    .line 1088
    if-eq v7, v3, :cond_8

    .line 1089
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$r;)J

    move-result-wide v8

    .line 1090
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 1092
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 1093
    if-eqz v0, :cond_7

    .line 1094
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    .line 1037
    iget-object v1, v0, Lyu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1038
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 1039
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$f;->o:I

    .line 1040
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 1041
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$f;->p:I

    .line 1042
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1043
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1044
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto/16 :goto_1

    .line 1037
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1045
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1095
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1097
    :cond_9
    const-string v1, "RecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 1100
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$r;->a(Z)V

    .line 1101
    if-eqz v6, :cond_c

    .line 1102
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 1103
    :cond_c
    if-eq v0, v3, :cond_e

    .line 1104
    if-eqz v7, :cond_d

    .line 1105
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 1106
    :cond_d
    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r;

    .line 1107
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 1108
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView$k;->b(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 1109
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$r;->a(Z)V

    .line 1110
    iput-object v0, v3, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView$r;

    .line 1111
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v4, v0, v3, v8, v1}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$r;Lzc;Lzc;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_5

    .line 1114
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v0, v3, v1}, Laar;->b(Landroid/support/v7/widget/RecyclerView$r;Lzc;)V

    goto :goto_5

    .line 1116
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Laat;

    invoke-virtual {v0, v1}, Laar;->a(Laat;)V

    .line 1117
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->c(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 1118
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$p;->e:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$p;->b:I

    .line 1119
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 1120
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    .line 1121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Z

    .line 1122
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 1123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1124
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$f;->n:Z

    if-eqz v0, :cond_13

    .line 1125
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$f;->l:I

    .line 1126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$f;->n:Z

    .line 1127
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$k;->b()V

    .line 1128
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 1130
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1132
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v0}, Laar;->a()V

    .line 1133
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1134
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1135
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_17

    :cond_14
    const/4 v0, 0x1

    .line 1136
    :goto_6
    if-eqz v0, :cond_15

    .line 1137
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1139
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    .line 1141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1168
    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_0

    .line 1135
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 1143
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1144
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1145
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v1, :cond_1a

    .line 1146
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1147
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0}, Lwu;->a()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1148
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 1150
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v1, v0}, Lwu;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1151
    :cond_1b
    const/4 v0, 0x0

    .line 1152
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-wide v2, v1, Landroid/support/v7/widget/RecyclerView$p;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 1153
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 1154
    if-eqz v1, :cond_1c

    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$p;->a:J

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 1156
    :cond_1c
    const/4 v1, 0x0

    .line 1157
    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lwu;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 1158
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1159
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0}, Lwu;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1160
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()Landroid/view/View;

    move-result-object v1

    .line 1162
    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    .line 1163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 1164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1167
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 1161
    :cond_1f
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private final v()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$p;->a:J

    .line 1171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$p;->f:I

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 1173
    return-void
.end method

.method private final w()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1191
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView$p;->a(I)V

    .line 1192
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1193
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v1}, Laar;->a()V

    .line 1194
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1195
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 1198
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_14

    .line 1199
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1200
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 1204
    :goto_1
    if-nez v3, :cond_4

    .line 1205
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 1224
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_9

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$p;->c:Z

    .line 1225
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 1226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$p;->e:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 1227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$p;->e:I

    .line 1228
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1229
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    if-eqz v0, :cond_a

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0}, Lwu;->a()I

    move-result v1

    move v0, v5

    .line 1231
    :goto_4
    if-ge v0, v1, :cond_a

    .line 1232
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v3, v0}, Lwu;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v3

    .line 1233
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 1234
    iget-boolean v6, v6, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 1235
    if-eqz v6, :cond_1

    .line 1237
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$r;)I

    .line 1238
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->a()Ljava/util/List;

    .line 1240
    new-instance v6, Lzc;

    invoke-direct {v6}, Lzc;-><init>()V

    .line 1243
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 1244
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Lzc;->a:I

    .line 1245
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Lzc;->b:I

    .line 1246
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 1247
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 1250
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v7, v3, v6}, Laar;->a(Landroid/support/v7/widget/RecyclerView$r;Lzc;)V

    .line 1251
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v6, v6, Landroid/support/v7/widget/RecyclerView$p;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1252
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1253
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$r;)J

    move-result-wide v6

    .line 1254
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v8, v6, v7, v3}, Laar;->a(JLandroid/support/v7/widget/RecyclerView$r;)V

    .line 1255
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1201
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1202
    if-nez v1, :cond_3

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 1206
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 1207
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 1208
    if-eqz v0, :cond_5

    .line 1209
    iget-wide v0, v3, Landroid/support/v7/widget/RecyclerView$r;->a:J

    .line 1210
    :goto_5
    iput-wide v0, v6, Landroid/support/v7/widget/RecyclerView$p;->a:J

    .line 1211
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 1213
    :goto_6
    iput v0, v1, Landroid/support/v7/widget/RecyclerView$p;->f:I

    .line 1214
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 1215
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v1

    move v1, v9

    .line 1216
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1217
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 1218
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 1219
    if-eq v0, v2, :cond_13

    .line 1220
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 1221
    goto :goto_7

    .line 1210
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 1212
    :cond_6
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/support/v7/widget/RecyclerView$r;->b:I

    goto :goto_6

    .line 1213
    :cond_7
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    goto :goto_6

    .line 1223
    :cond_8
    iput v1, v6, Landroid/support/v7/widget/RecyclerView$p;->g:I

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 1224
    goto/16 :goto_3

    .line 1256
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$p;->e:Z

    if-eqz v0, :cond_12

    .line 1258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0}, Lwu;->b()I

    move-result v1

    move v0, v5

    .line 1259
    :goto_9
    if-ge v0, v1, :cond_c

    .line 1260
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v3, v0}, Lwu;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v3

    .line 1261
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v6

    if-nez v6, :cond_b

    .line 1263
    iget v6, v3, Landroid/support/v7/widget/RecyclerView$r;->b:I

    if-ne v6, v2, :cond_b

    .line 1264
    iget v6, v3, Landroid/support/v7/widget/RecyclerView$r;->a:I

    iput v6, v3, Landroid/support/v7/widget/RecyclerView$r;->b:I

    .line 1265
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1266
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Z

    .line 1267
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput-boolean v5, v1, Landroid/support/v7/widget/RecyclerView$p;->a:Z

    .line 1268
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)V

    .line 1269
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$p;->a:Z

    move v1, v5

    .line 1270
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0}, Lwu;->a()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 1271
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0, v1}, Lwu;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1272
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v2

    .line 1273
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1274
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    .line 1275
    iget-object v0, v0, Laar;->a:Lke;

    invoke-virtual {v0, v2}, Lke;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laas;

    .line 1276
    if-eqz v0, :cond_e

    iget v0, v0, Laas;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move v0, v4

    .line 1277
    :goto_b
    if-nez v0, :cond_d

    .line 1278
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$d;->a(Landroid/support/v7/widget/RecyclerView$r;)I

    .line 1279
    const/16 v0, 0x2000

    .line 1280
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$r;->a(I)Z

    move-result v0

    .line 1282
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->a()Ljava/util/List;

    .line 1284
    new-instance v3, Lzc;

    invoke-direct {v3}, Lzc;-><init>()V

    .line 1287
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 1288
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Lzc;->a:I

    .line 1289
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Lzc;->b:I

    .line 1290
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 1291
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 1294
    if-eqz v0, :cond_f

    .line 1295
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$r;Lzc;)V

    .line 1303
    :cond_d
    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_e
    move v0, v5

    .line 1276
    goto :goto_b

    .line 1296
    :cond_f
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    .line 1297
    iget-object v0, v6, Laar;->a:Lke;

    invoke-virtual {v0, v2}, Lke;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laas;

    .line 1298
    if-nez v0, :cond_10

    .line 1299
    invoke-static {}, Laas;->a()Laas;

    move-result-object v0

    .line 1300
    iget-object v6, v6, Laar;->a:Lke;

    invoke-virtual {v6, v2, v0}, Lke;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    :cond_10
    iget v2, v0, Laas;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laas;->a:I

    .line 1302
    iput-object v3, v0, Laas;->a:Lzc;

    goto :goto_c

    .line 1304
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1308
    :goto_d
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1309
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    .line 1311
    return-void

    .line 1306
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto :goto_d

    :cond_13
    move v0, v1

    goto/16 :goto_8

    :cond_14
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final x()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1312
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1313
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1314
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$p;->a(I)V

    .line 1315
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    invoke-virtual {v0}, Lyu;->d()V

    .line 1316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$p;->e:I

    .line 1317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$p;->c:I

    .line 1318
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 1319
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)V

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Z

    .line 1321
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$n;

    .line 1322
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    .line 1323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    const/4 v3, 0x4

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    .line 1325
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1326
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1327
    return-void

    :cond_0
    move v0, v2

    .line 1322
    goto :goto_0
.end method

.method private final y()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1451
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0}, Lwu;->b()I

    move-result v2

    move v0, v1

    .line 1452
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1453
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v3, v0}, Lwu;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v3

    .line 1454
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1455
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    .line 1456
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1457
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 1458
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1459
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1460
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 1461
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    .line 1462
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1463
    :cond_2
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1464
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1465
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    .line 1466
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1467
    :cond_3
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1468
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1469
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1470
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    .line 1471
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1472
    :cond_4
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1668
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$r;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1669
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1692
    :cond_1
    :goto_0
    return v1

    .line 1671
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 1672
    iget-object v0, v4, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1673
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1674
    iget-object v0, v4, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl;

    .line 1675
    iget v6, v0, Lvl;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 1690
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1676
    :sswitch_0
    iget v6, v0, Lvl;->b:I

    if-gt v6, v1, :cond_3

    .line 1677
    iget v0, v0, Lvl;->c:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 1678
    :sswitch_1
    iget v6, v0, Lvl;->b:I

    if-gt v6, v1, :cond_3

    .line 1679
    iget v6, v0, Lvl;->b:I

    iget v7, v0, Lvl;->c:I

    add-int/2addr v6, v7

    .line 1680
    if-le v6, v1, :cond_4

    move v1, v2

    .line 1681
    goto :goto_0

    .line 1682
    :cond_4
    iget v0, v0, Lvl;->c:I

    sub-int/2addr v1, v0

    .line 1683
    goto :goto_2

    .line 1684
    :sswitch_2
    iget v6, v0, Lvl;->b:I

    if-ne v6, v1, :cond_5

    .line 1685
    iget v1, v0, Lvl;->c:I

    goto :goto_2

    .line 1686
    :cond_5
    iget v6, v0, Lvl;->b:I

    if-ge v6, v1, :cond_6

    .line 1687
    add-int/lit8 v1, v1, -0x1

    .line 1688
    :cond_6
    iget v0, v0, Lvl;->c:I

    if-gt v0, v1, :cond_3

    .line 1689
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1675
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1583
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 1584
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Z

    if-nez v1, :cond_0

    .line 1585
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/graphics/Rect;

    .line 1606
    :goto_0
    return-object v0

    .line 1586
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 1587
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 1588
    if-eqz v1, :cond_2

    .line 1589
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$r;->j()Z

    move-result v1

    .line 1590
    if-nez v1, :cond_1

    .line 1591
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v1

    .line 1592
    if-eqz v1, :cond_2

    .line 1593
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/graphics/Rect;

    goto :goto_0

    .line 1594
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/graphics/Rect;

    .line 1595
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1596
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1597
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1598
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1599
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$e;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1, p0}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 1600
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1601
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1602
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1603
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1604
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1605
    :cond_3
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Z

    move-object v0, v2

    .line 1606
    goto :goto_0
.end method

.method public final a(I)Landroid/support/v7/widget/RecyclerView$r;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1546
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-eqz v1, :cond_1

    .line 1558
    :cond_0
    :goto_0
    return-object v0

    .line 1548
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v1}, Lwu;->b()I

    move-result v3

    .line 1550
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1551
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0, v2}, Lwu;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 1552
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1553
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1554
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lwu;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1557
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1558
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;
    .locals 3

    .prologue
    .line 1530
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1531
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1532
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1533
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1534
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1535
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1536
    check-cast v0, Landroid/view/View;

    .line 1537
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1538
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 463
    const/4 v0, 0x0

    .line 464
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 467
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 468
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 469
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 470
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 471
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 472
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 473
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 474
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 475
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 476
    :cond_3
    if-eqz v0, :cond_4

    .line 478
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    .line 479
    :cond_4
    return-void
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1473
    add-int v1, p1, p2

    .line 1474
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0}, Lwu;->b()I

    move-result v2

    .line 1475
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1476
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v3, v0}, Lwu;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v3

    .line 1477
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1478
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-lt v4, v1, :cond_1

    .line 1479
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/RecyclerView$r;->a(IZ)V

    .line 1480
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput-boolean v6, v3, Landroid/support/v7/widget/RecyclerView$p;->a:Z

    .line 1487
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1481
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-lt v4, p1, :cond_0

    .line 1482
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1483
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView$r;->a(I)V

    .line 1484
    invoke-virtual {v3, v5, p3}, Landroid/support/v7/widget/RecyclerView$r;->a(IZ)V

    .line 1485
    iput v4, v3, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 1486
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput-boolean v6, v3, Landroid/support/v7/widget/RecyclerView$p;->a:Z

    goto :goto_1

    .line 1488
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 1489
    add-int v3, p1, p2

    .line 1490
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1491
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1492
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 1493
    if-eqz v0, :cond_3

    .line 1494
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-lt v4, v3, :cond_4

    .line 1495
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Landroid/support/v7/widget/RecyclerView$r;->a(IZ)V

    .line 1499
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1496
    :cond_4
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-lt v4, p1, :cond_3

    .line 1497
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$r;->a(I)V

    .line 1498
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$k;->a(I)V

    goto :goto_3

    .line 1500
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1501
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 4

    .prologue
    .line 154
    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$m;

    .line 157
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$b;->unregisterObserver(Ljava/lang/Object;)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    invoke-virtual {v0}, Lyu;->a()V

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 161
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 162
    if-eqz p1, :cond_1

    .line 163
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$m;

    .line 164
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$b;->registerObserver(Ljava/lang/Object;)V

    .line 165
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 167
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 168
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$k;->a()V

    .line 169
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$k;->a()Landroid/support/v7/widget/RecyclerView$j;

    move-result-object v3

    .line 170
    if-eqz v0, :cond_3

    .line 172
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$j;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Landroid/support/v7/widget/RecyclerView$j;->a:I

    .line 173
    :cond_3
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$j;->a:I

    if-nez v0, :cond_4

    .line 175
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 176
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf;

    .line 177
    iget-object v0, v0, Lzf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_4
    if-eqz v2, :cond_5

    .line 181
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$j;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroid/support/v7/widget/RecyclerView$j;->a:I

    .line 182
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$p;->a:Z

    .line 183
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 185
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$e;)V
    .locals 2

    .prologue
    .line 288
    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Ljava/lang/String;)V

    .line 291
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 293
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 296
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$f;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-ne p1, v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d;->c()V

    .line 204
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->c(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$k;->a()V

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 208
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 210
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    .line 211
    iget-object v0, v2, Lwu;->a:Lwv;

    .line 212
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lwv;->a:J

    .line 213
    iget-object v1, v0, Lwv;->a:Lwv;

    if-eqz v1, :cond_3

    .line 214
    iget-object v0, v0, Lwv;->a:Lwv;

    goto :goto_2

    .line 209
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$k;->a()V

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, v2, Lwu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_4

    .line 216
    iget-object v3, v2, Lwu;->a:Lww;

    iget-object v0, v2, Lwu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lww;->a(Landroid/view/View;)V

    .line 217
    iget-object v0, v2, Lwu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 218
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 219
    :cond_4
    iget-object v1, v2, Lwu;->a:Lww;

    .line 221
    iget-object v0, v1, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 223
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_5

    .line 224
    invoke-virtual {v1, v0}, Lww;->a(I)Landroid/view/View;

    move-result-object v3

    .line 226
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 229
    :cond_5
    iget-object v0, v1, Lww;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 230
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 231
    if-eqz p1, :cond_7

    .line 232
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 235
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$k;->b()V

    .line 236
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$l;

    .line 194
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 261
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 263
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$k;->b(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 264
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lwu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 276
    :goto_1
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_1
    if-nez v0, :cond_2

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    .line 268
    invoke-virtual {v0, v2, v5, v1}, Lwu;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 270
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    .line 271
    iget-object v1, v0, Lwu;->a:Lww;

    invoke-virtual {v1, v2}, Lww;->a(Landroid/view/View;)I

    move-result v1

    .line 272
    if-gez v1, :cond_3

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_3
    iget-object v3, v0, Lwu;->a:Lwv;

    invoke-virtual {v3, v1}, Lwv;->a(I)V

    .line 275
    invoke-virtual {v0, v2}, Lwu;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$r;Lzc;)V
    .locals 3

    .prologue
    .line 1328
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$r;->a(II)V

    .line 1329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$p;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1331
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$r;)J

    move-result-wide v0

    .line 1332
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v2, v0, v1, p1}, Laar;->a(JLandroid/support/v7/widget/RecyclerView$r;)V

    .line 1333
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Laar;

    invoke-virtual {v0, p1, p2}, Laar;->a(Landroid/support/v7/widget/RecyclerView$r;Lzc;)V

    .line 1334
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 660
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    if-nez p1, :cond_0

    .line 662
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->e:I

    if-lez v0, :cond_2

    .line 665
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    :cond_2
    return-void
.end method

.method public final a(Lzi;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lzi;

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lzi;

    invoke-static {p0, v0}, Lmh;->a(Landroid/view/View;Llc;)V

    .line 145
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 420
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->a:I

    if-gtz v0, :cond_0

    .line 421
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->a:I

    .line 422
    :cond_0
    if-nez p1, :cond_1

    .line 423
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 424
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->a:I

    if-ne v0, v2, :cond_3

    .line 425
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 426
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 427
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 428
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->a:I

    .line 429
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$r;I)Z
    .locals 1

    .prologue
    .line 1662
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 1664
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1665
    const/4 v0, 0x0

    .line 1667
    :goto_0
    return v0

    .line 1666
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lmh;->a(Landroid/view/View;I)V

    .line 1667
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 619
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 620
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d;->c()V

    .line 188
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->c(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 191
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$k;->a()V

    .line 192
    return-void
.end method

.method final b(II)V
    .locals 3

    .prologue
    .line 948
    .line 949
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 951
    sget-object v1, Lmh;->a:Lmp;

    invoke-virtual {v1, p0}, Lmp;->b(Landroid/view/View;)I

    move-result v1

    .line 952
    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(III)I

    move-result v0

    .line 954
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 956
    sget-object v2, Lmh;->a:Lmp;

    invoke-virtual {v2, p0}, Lmp;->c(Landroid/view/View;)I

    move-result v2

    .line 957
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(III)I

    move-result v1

    .line 958
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 959
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 966
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->d:I

    .line 967
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->d:I

    if-gtz v0, :cond_3

    .line 968
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->d:I

    .line 969
    if-eqz p1, :cond_3

    .line 971
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->c:I

    .line 972
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->c:I

    .line 973
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 974
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 975
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 977
    sget-object v2, Lni;->a:Lnk;

    invoke-virtual {v2, v1, v0}, Lnk;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 978
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 980
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 981
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 982
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 983
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 984
    if-eq v2, v4, :cond_1

    .line 985
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lmh;->a(Landroid/view/View;I)V

    .line 986
    iput v4, v0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 987
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 988
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 989
    :cond_3
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 312
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-eqz v2, :cond_2

    .line 313
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    invoke-virtual {v2}, Lyu;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lyu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    const/16 v3, 0xb

    .line 318
    invoke-virtual {v2, v3}, Lyu;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 319
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 320
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 321
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    invoke-virtual {v2}, Lyu;->b()V

    .line 322
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-nez v2, :cond_4

    .line 324
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v2}, Lwu;->a()I

    move-result v3

    move v2, v0

    .line 325
    :goto_1
    if-ge v2, v3, :cond_3

    .line 326
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v4, v2}, Lwu;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v4

    .line 327
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 328
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$r;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 332
    :cond_3
    if-eqz v0, :cond_6

    .line 333
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 335
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 337
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_0

    .line 330
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 334
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    invoke-virtual {v0}, Lyu;->c()V

    goto :goto_2

    .line 339
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    invoke-virtual {v0}, Lyu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto :goto_0
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 277
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->b:I

    if-ne p1, v0, :cond_1

    .line 287
    :cond_0
    return-void

    .line 279
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->b:I

    .line 280
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 281
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 283
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 285
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 991
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1439
    instance-of v2, p1, Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$g;

    .line 1440
    if-eqz p1, :cond_0

    move v2, v0

    .line 1441
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1440
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1441
    goto :goto_1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 401
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->c(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 398
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 404
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->e(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 410
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->b(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 413
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->f(Landroid/support/v7/widget/RecyclerView$p;)I

    move-result v0

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 416
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->a:I

    .line 417
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 419
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$f;->d(I)V

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1617
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    .line 1618
    invoke-virtual {v0}, Lyu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1704
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()Lmb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmb;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1705
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()Lmb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmb;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1703
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()Lmb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmb;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1702
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()Lmb;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmb;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 260
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 258
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1391
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1392
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1393
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1394
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p0}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1395
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1397
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1398
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1399
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1400
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1401
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1402
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1403
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1404
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1405
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1406
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v3, :cond_1

    .line 1407
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1408
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1409
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1410
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1411
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1412
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1413
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1414
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1415
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1416
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1417
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1418
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1419
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1420
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1421
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v4, :cond_c

    .line 1422
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1424
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1425
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1426
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    .line 1427
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1429
    :goto_8
    if-eqz v2, :cond_6

    .line 1431
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)V

    .line 1432
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1399
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1402
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1408
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1413
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1416
    goto :goto_6

    .line 1423
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 455
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 456
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 482
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    .line 483
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 485
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 486
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 518
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 584
    :goto_0
    return-object p1

    .line 521
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_4

    .line 522
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 523
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 524
    if-eqz v0, :cond_d

    if-eq p2, v8, :cond_1

    if-ne p2, v1, :cond_d

    .line 526
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 527
    if-ne p2, v8, :cond_5

    const/16 v0, 0x82

    .line 528
    :goto_2
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 529
    if-nez v3, :cond_6

    move v3, v1

    .line 530
    :goto_3
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 532
    :cond_2
    :goto_4
    if-nez v3, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 534
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 535
    sget-object v3, Lmh;->a:Lmp;

    invoke-virtual {v3, v0}, Lmp;->d(Landroid/view/View;)I

    move-result v0

    .line 536
    if-ne v0, v1, :cond_7

    move v3, v1

    .line 537
    :goto_5
    if-ne p2, v8, :cond_8

    move v0, v1

    :goto_6
    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    .line 538
    :goto_7
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 539
    if-nez v3, :cond_a

    move v3, v1

    .line 540
    :goto_8
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v7, :cond_3

    move p2, v0

    .line 542
    :cond_3
    if-eqz v3, :cond_c

    .line 543
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 544
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 545
    if-nez v0, :cond_b

    move-object p1, v5

    .line 546
    goto :goto_0

    :cond_4
    move v0, v2

    .line 522
    goto :goto_1

    .line 527
    :cond_5
    const/16 v0, 0x21

    goto :goto_2

    :cond_6
    move v3, v2

    .line 529
    goto :goto_3

    :cond_7
    move v3, v2

    .line 536
    goto :goto_5

    :cond_8
    move v0, v2

    .line 537
    goto :goto_6

    :cond_9
    move v0, v4

    goto :goto_7

    :cond_a
    move v3, v2

    .line 539
    goto :goto_8

    .line 547
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, p2, v3, v7}, Landroid/support/v7/widget/RecyclerView$f;->a(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;

    .line 549
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 550
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 561
    :goto_9
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_10

    .line 562
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    .line 563
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    .line 552
    :cond_d
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 553
    if-nez v3, :cond_1b

    if-eqz v0, :cond_1b

    .line 554
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 555
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 556
    if-nez v0, :cond_e

    move-object p1, v5

    .line 557
    goto/16 :goto_0

    .line 558
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, p2, v3, v6}, Landroid/support/v7/widget/RecyclerView$f;->a(ILandroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v0

    .line 560
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 564
    :cond_f
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 567
    :cond_10
    if-eqz v0, :cond_11

    if-ne v0, p0, :cond_13

    :cond_11
    move v1, v2

    .line 583
    :cond_12
    :goto_a
    if-eqz v1, :cond_1a

    move-object p1, v0

    goto/16 :goto_0

    .line 569
    :cond_13
    if-eqz p1, :cond_12

    .line 571
    if-eq p2, v8, :cond_14

    if-ne p2, v1, :cond_19

    .line 572
    :cond_14
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 573
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 574
    sget-object v5, Lmh;->a:Lmp;

    invoke-virtual {v5, v3}, Lmp;->d(Landroid/view/View;)I

    move-result v3

    .line 575
    if-ne v3, v1, :cond_17

    move v3, v1

    .line 576
    :goto_b
    if-ne p2, v8, :cond_15

    move v2, v1

    :cond_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_16

    const/16 v4, 0x42

    .line 577
    :cond_16
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 579
    if-ne p2, v8, :cond_18

    .line 580
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_17
    move v3, v2

    .line 575
    goto :goto_b

    .line 581
    :cond_18
    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 582
    :cond_19
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 584
    :cond_1a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    :cond_1b
    move-object v0, v3

    goto/16 :goto_9

    :cond_1c
    move v3, v2

    goto/16 :goto_4
.end method

.method final g()V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 491
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    .line 492
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 494
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 495
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1442
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v0, :cond_0

    .line 1443
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1444
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->a()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1445
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v0, :cond_0

    .line 1446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1447
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1448
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v0, :cond_0

    .line 1449
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1450
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, -0x1

    .line 197
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return v0
.end method

.method final h()V
    .locals 4

    .prologue
    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 500
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    .line 501
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 503
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 504
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 1701
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->a()Z

    move-result v0

    return v0
.end method

.method final i()V
    .locals 4

    .prologue
    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 515
    :goto_0
    return-void

    .line 509
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    .line 510
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 512
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 513
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 659
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1695
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()Lmb;

    move-result-object v0

    .line 1696
    iget-boolean v0, v0, Lmb;->a:Z

    .line 1697
    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 964
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->d:I

    .line 965
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1008
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lmh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1010
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 1011
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1377
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0}, Lwu;->b()I

    move-result v3

    move v2, v1

    .line 1378
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0, v2}, Lwu;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Z

    .line 1381
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1382
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 1383
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1384
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1385
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 1386
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    .line 1387
    if-eqz v0, :cond_1

    .line 1388
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$g;->a:Z

    .line 1389
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1390
    :cond_2
    return-void
.end method

.method final m()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 1502
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v1}, Lwu;->b()I

    move-result v2

    move v1, v0

    .line 1503
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1504
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v3, v1}, Lwu;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v3

    .line 1505
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1506
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$r;->a(I)V

    .line 1507
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1508
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1509
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    .line 1510
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_3

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 1511
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Z

    .line 1512
    if-eqz v1, :cond_3

    .line 1513
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1514
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1515
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$r;

    .line 1516
    if-eqz v0, :cond_2

    .line 1517
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$r;->a(I)V

    .line 1518
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$r;->a(Ljava/lang/Object;)V

    .line 1519
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1521
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$k;->c()V

    .line 1522
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1523
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1529
    :goto_0
    return-void

    .line 1525
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_1

    .line 1526
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Ljava/lang/String;)V

    .line 1527
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1528
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method final o()V
    .locals 2

    .prologue
    .line 1607
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->e:I

    .line 1608
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1609
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1610
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1611
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1613
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1614
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1615
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->e:I

    .line 1616
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 624
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 625
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->d:I

    .line 626
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 627
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 628
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 629
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_1

    .line 630
    sget-object v0, Lxw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lxw;

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lxw;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Lxw;

    invoke-direct {v0}, Lxw;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lxw;

    .line 634
    sget-object v0, Lmh;->a:Lmp;

    invoke-virtual {v0, p0}, Lmp;->a(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 636
    const/high16 v1, 0x42700000    # 60.0f

    .line 637
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 638
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 639
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    .line 641
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lxw;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lxw;->a:J

    .line 642
    sget-object v0, Lxw;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lxw;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 643
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lxw;

    .line 644
    iget-object v0, v0, Lxw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 627
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 646
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d;->c()V

    .line 649
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 650
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 652
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 653
    :cond_1
    sget-object v0, Laas;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 654
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lxw;

    .line 656
    iget-object v0, v0, Lxw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lxw;

    .line 658
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1433
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1434
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1435
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p0}, Landroid/support/v7/widget/RecyclerView$e;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1437
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1438
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v0, :cond_1

    .line 901
    :cond_0
    :goto_0
    return v4

    .line 878
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 879
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 881
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 883
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 884
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    .line 899
    :goto_2
    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 900
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 882
    goto :goto_1

    :cond_4
    move v2, v0

    move v0, v1

    .line 885
    goto :goto_2

    .line 886
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 887
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 888
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 889
    neg-float v0, v0

    move v2, v0

    move v0, v1

    .line 890
    goto :goto_2

    .line 891
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 893
    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v1

    .line 896
    goto :goto_2

    :cond_8
    move v0, v1

    move v2, v1

    .line 898
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 667
    .line 668
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 669
    if-eq v5, v9, :cond_0

    if-nez v5, :cond_1

    .line 670
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$h;

    .line 671
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 672
    :goto_0
    if-ge v4, v6, :cond_4

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 674
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eq v5, v9, :cond_3

    .line 675
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$h;

    move v0, v2

    .line 679
    :goto_1
    if-eqz v0, :cond_5

    .line 680
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 735
    :cond_2
    :goto_2
    return v2

    .line 677
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 678
    goto :goto_1

    .line 682
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v0, :cond_6

    move v2, v3

    .line 683
    goto :goto_2

    .line 684
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v0

    .line 685
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v4

    .line 686
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/VelocityTracker;

    if-nez v5, :cond_7

    .line 687
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/VelocityTracker;

    .line 688
    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 689
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 690
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    .line 691
    packed-switch v5, :pswitch_data_0

    .line 735
    :cond_8
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->b:I

    if-eq v0, v2, :cond_2

    move v2, v3

    goto :goto_2

    .line 692
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->f:I

    .line 693
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->g:I

    .line 694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->j:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->h:I

    .line 695
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->b:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_9

    .line 696
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 697
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 698
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 700
    if-eqz v0, :cond_10

    move v0, v2

    .line 702
    :goto_4
    if-eqz v4, :cond_a

    .line 703
    or-int/lit8 v0, v0, 0x2

    .line 704
    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 706
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->f:I

    .line 707
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->g:I

    .line 708
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->j:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->h:I

    goto :goto_3

    .line 710
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->f:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 711
    if-gez v5, :cond_b

    .line 712
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 713
    goto/16 :goto_2

    .line 714
    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 715
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 716
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->b:I

    if-eq v7, v2, :cond_8

    .line 717
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->g:I

    sub-int/2addr v6, v7

    .line 718
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->h:I

    sub-int/2addr v5, v7

    .line 720
    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->k:I

    if-le v0, v7, :cond_f

    .line 721
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->g:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->k:I

    if-gez v6, :cond_d

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    move v0, v2

    .line 723
    :goto_6
    if-eqz v4, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->k:I

    if-le v4, v6, :cond_c

    .line 724
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->h:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->k:I

    if-gez v5, :cond_e

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->j:I

    move v0, v2

    .line 726
    :cond_c
    if-eqz v0, :cond_8

    .line 727
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 721
    goto :goto_5

    :cond_e
    move v1, v2

    .line 724
    goto :goto_7

    .line 729
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 731
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 732
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 734
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto/16 :goto_3

    :cond_f
    move v0, v3

    goto :goto_6

    :cond_10
    move v0, v3

    goto/16 :goto_4

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1370
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1371
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 1372
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 902
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v2, :cond_1

    .line 903
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$f;->k:Z

    if-eqz v2, :cond_4

    .line 906
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 907
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 908
    if-ne v2, v5, :cond_2

    if-ne v3, v5, :cond_2

    move v0, v1

    .line 909
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;II)V

    .line 910
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$p;->d:I

    if-ne v0, v1, :cond_3

    .line 913
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 914
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->d(II)V

    .line 915
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->e(II)V

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->b_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 919
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 920
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 921
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$f;->d(II)V

    .line 922
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->e(II)V

    goto :goto_0

    .line 925
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v2, :cond_5

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;II)V

    goto :goto_0

    .line 928
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    if-eqz v2, :cond_6

    .line 929
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 930
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 931
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 933
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 934
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$p;->e:Z

    if-eqz v2, :cond_7

    .line 935
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput-boolean v1, v2, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    .line 938
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 939
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 940
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_8

    .line 941
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$p;->e:I

    .line 943
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 944
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$k;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$k;Landroid/support/v7/widget/RecyclerView$p;II)V

    .line 945
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 946
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    goto/16 :goto_0

    .line 936
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Lyu;

    invoke-virtual {v1}, Lyu;->d()V

    .line 937
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$p;->b:Z

    goto :goto_1

    .line 942
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$p;

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$p;->e:I

    goto :goto_2
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 621
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const/4 v0, 0x0

    .line 623
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 247
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$n;

    if-nez v0, :cond_1

    .line 248
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$n;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$n;

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$n;

    .line 252
    iget-object v0, v0, Lla;->a:Landroid/os/Parcelable;

    .line 253
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$n;-><init>(Landroid/os/Parcelable;)V

    .line 239
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$n;

    .line 241
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/os/Parcelable;

    .line 246
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->a()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/os/Parcelable;

    goto :goto_0

    .line 245
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 960
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 961
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 962
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 963
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 742
    .line 743
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 744
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v2, :cond_0

    .line 745
    if-nez v0, :cond_2

    .line 746
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$h;

    .line 751
    :cond_0
    if-eqz v0, :cond_6

    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 753
    :goto_0
    if-ge v2, v5, :cond_6

    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    .line 755
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 756
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$h;

    move v0, v4

    .line 760
    :goto_1
    if-eqz v0, :cond_7

    .line 761
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    move v3, v4

    .line 844
    :cond_1
    :goto_2
    return v3

    .line 747
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$h;

    invoke-interface {v2, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/MotionEvent;)V

    .line 748
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_4

    .line 749
    :cond_3
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$h;

    :cond_4
    move v0, v4

    .line 750
    goto :goto_1

    .line 758
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 759
    goto :goto_1

    .line 763
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v5

    .line 766
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v6

    .line 767
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 768
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/VelocityTracker;

    .line 770
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 771
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 772
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 773
    if-nez v0, :cond_9

    .line 774
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->f:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->f:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 775
    :cond_9
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->f:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->f:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 776
    packed-switch v0, :pswitch_data_0

    .line 841
    :cond_a
    :goto_3
    :pswitch_0
    if-nez v3, :cond_b

    .line 842
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 843
    :cond_b
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 844
    goto :goto_2

    .line 777
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->f:I

    .line 778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->g:I

    .line 779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->j:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->h:I

    .line 781
    if-eqz v5, :cond_1d

    move v0, v4

    .line 783
    :goto_4
    if-eqz v6, :cond_c

    .line 784
    or-int/lit8 v0, v0, 0x2

    .line 785
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 787
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->f:I

    .line 788
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->g:I

    .line 789
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->j:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->h:I

    goto :goto_3

    .line 791
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 792
    if-gez v0, :cond_d

    .line 793
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 795
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 796
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 797
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    sub-int v1, v0, v8

    .line 798
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->j:I

    sub-int/2addr v0, v9

    .line 799
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->d:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 800
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 801
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 802
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->d:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 803
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->d:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 804
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->d:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 805
    :cond_e
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->b:I

    if-eq v2, v4, :cond_10

    .line 807
    if-eqz v5, :cond_1c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->k:I

    if-le v2, v10, :cond_1c

    .line 808
    if-lez v1, :cond_13

    .line 809
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->k:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 812
    :goto_6
    if-eqz v6, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->k:I

    if-le v10, v11, :cond_f

    .line 813
    if-lez v0, :cond_14

    .line 814
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->k:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 817
    :cond_f
    if-eqz v2, :cond_10

    .line 818
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 819
    :cond_10
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->b:I

    if-ne v2, v4, :cond_a

    .line 820
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    .line 821
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->j:I

    .line 822
    if-eqz v5, :cond_15

    move v5, v1

    :goto_8
    if-eqz v6, :cond_16

    move v2, v0

    :goto_9
    invoke-direct {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 823
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 824
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lxw;

    if-eqz v2, :cond_a

    if-nez v1, :cond_12

    if-eqz v0, :cond_a

    .line 825
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lxw;

    invoke-virtual {v2, p0, v1, v0}, Lxw;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 810
    :cond_13
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->k:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 815
    :cond_14
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->k:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_15
    move v5, v3

    .line 822
    goto :goto_8

    :cond_16
    move v2, v3

    goto :goto_9

    .line 827
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 829
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->m:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 832
    if-eqz v5, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->f:I

    .line 833
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 834
    :goto_a
    if-eqz v6, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->f:I

    .line 835
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 836
    :goto_b
    cmpl-float v5, v2, v1

    if-nez v5, :cond_17

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_18

    :cond_17
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)Z

    move-result v0

    if-nez v0, :cond_19

    .line 837
    :cond_18
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 838
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    move v3, v4

    .line 839
    goto/16 :goto_3

    :cond_1a
    move v2, v1

    .line 833
    goto :goto_a

    :cond_1b
    move v0, v1

    .line 835
    goto :goto_b

    .line 840
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto/16 :goto_3

    :cond_1c
    move v2, v3

    goto/16 :goto_6

    :cond_1d
    move v0, v3

    goto/16 :goto_4

    .line 776
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method final p()V
    .locals 7

    .prologue
    .line 1619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v0}, Lwu;->a()I

    move-result v1

    .line 1620
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1621
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Lwu;

    invoke-virtual {v2, v0}, Lwu;->a(I)Landroid/view/View;

    move-result-object v2

    .line 1622
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v3

    .line 1623
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v4, :cond_1

    .line 1624
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView$r;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 1625
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1626
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1627
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1629
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1630
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1631
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1632
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1633
    :cond_2
    return-void
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1354
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    .line 1355
    if-eqz v0, :cond_0

    .line 1356
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1357
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->d()V

    .line 1360
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1362
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$r;

    .line 1363
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1364
    return-void

    .line 1358
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1359
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    .line 596
    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    .line 597
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 598
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 599
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 600
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 737
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 738
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 740
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 741
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1373
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->a:I

    if-nez v0, :cond_0

    .line 1374
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1376
    :goto_0
    return-void

    .line 1375
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 304
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    if-nez v1, :cond_1

    .line 305
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->a()Z

    move-result v1

    .line 308
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$f;->b()Z

    move-result v2

    .line 309
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 310
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 302
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 992
    .line 993
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    if-eqz p1, :cond_3

    .line 997
    sget-object v1, Lni;->a:Lnk;

    invoke-virtual {v1, p1}, Lnk;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 999
    :goto_0
    if-nez v1, :cond_2

    .line 1001
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->c:I

    .line 1002
    const/4 v0, 0x1

    .line 1004
    :cond_0
    if-eqz v0, :cond_1

    .line 1007
    :goto_2
    return-void

    .line 1006
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eq p1, v0, :cond_0

    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 148
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 149
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 150
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 152
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1693
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()Lmb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmb;->a(Z)V

    .line 1694
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 1698
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()Lmb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmb;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 1699
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->a()V

    .line 1700
    return-void
.end method
