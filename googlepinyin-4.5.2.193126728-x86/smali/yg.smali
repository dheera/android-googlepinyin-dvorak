.class public Lyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lup;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/database/DataSetObserver;

.field private a:Landroid/graphics/Rect;

.field public final a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Landroid/widget/ListAdapter;

.field public a:Landroid/widget/PopupWindow;

.field public a:Lxl;

.field private a:Lyj;

.field private a:Lyl;

.field private a:Lym;

.field public final a:Lyn;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/Rect;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 197
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lyg;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 200
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lyg;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lyg;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const v1, 0x7f0101a4

    invoke-direct {p0, p1, v0, v1}, Lyg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lyg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Lyg;->e:I

    .line 7
    iput v0, p0, Lyg;->a:I

    .line 8
    const/16 v0, 0x3ea

    iput v0, p0, Lyg;->g:I

    .line 9
    iput v2, p0, Lyg;->c:I

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Lyg;->d:I

    .line 11
    new-instance v0, Lyn;

    invoke-direct {v0, p0}, Lyn;-><init>(Lyg;)V

    iput-object v0, p0, Lyg;->a:Lyn;

    .line 12
    new-instance v0, Lym;

    invoke-direct {v0, p0}, Lym;-><init>(Lyg;)V

    iput-object v0, p0, Lyg;->a:Lym;

    .line 13
    new-instance v0, Lyl;

    invoke-direct {v0, p0}, Lyl;-><init>(Lyg;)V

    iput-object v0, p0, Lyg;->a:Lyl;

    .line 14
    new-instance v0, Lyj;

    invoke-direct {v0, p0}, Lyj;-><init>(Lyg;)V

    iput-object v0, p0, Lyg;->a:Lyj;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyg;->a:Landroid/graphics/Rect;

    .line 16
    iput-object p1, p0, Lyg;->a:Landroid/content/Context;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyg;->a:Landroid/os/Handler;

    .line 18
    sget-object v0, Lrs;->p:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 19
    sget v1, Lrs;->aD:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lyg;->b:I

    .line 20
    sget v1, Lrs;->aE:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lyg;->f:I

    .line 21
    iget v1, p0, Lyg;->f:I

    if-eqz v1, :cond_0

    .line 22
    iput-boolean v3, p0, Lyg;->d:Z

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance v0, Lwc;

    invoke-direct {v0, p1, p2, p3, p4}, Lwc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    .line 25
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 26
    return-void
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 191
    sget-object v0, Lyg;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    sget-object v0, Lyg;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lyg;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 193
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 196
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lyg;->d:Z

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lyg;->f:I

    goto :goto_0
.end method

.method public final a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lyg;->a:Lxl;

    return-object v0
.end method

.method a(Landroid/content/Context;Z)Lxl;
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lxl;

    invoke-direct {v0, p1, p2}, Lxl;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 55
    .line 57
    iget-object v0, p0, Lyg;->a:Lxl;

    if-nez v0, :cond_3

    .line 58
    iget-object v3, p0, Lyg;->a:Landroid/content/Context;

    .line 59
    new-instance v0, Lyh;

    invoke-direct {v0, p0}, Lyh;-><init>(Lyg;)V

    .line 60
    iget-boolean v0, p0, Lyg;->c:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lyg;->a(Landroid/content/Context;Z)Lxl;

    move-result-object v0

    iput-object v0, p0, Lyg;->a:Lxl;

    .line 61
    iget-object v0, p0, Lyg;->a:Lxl;

    iget-object v3, p0, Lyg;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Lxl;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    iget-object v0, p0, Lyg;->a:Lxl;

    iget-object v3, p0, Lyg;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lxl;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    iget-object v0, p0, Lyg;->a:Lxl;

    invoke-virtual {v0, v1}, Lxl;->setFocusable(Z)V

    .line 64
    iget-object v0, p0, Lyg;->a:Lxl;

    invoke-virtual {v0, v1}, Lxl;->setFocusableInTouchMode(Z)V

    .line 65
    iget-object v0, p0, Lyg;->a:Lxl;

    new-instance v3, Lyi;

    invoke-direct {v3, p0}, Lyi;-><init>(Lyg;)V

    invoke-virtual {v0, v3}, Lxl;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    iget-object v0, p0, Lyg;->a:Lxl;

    iget-object v3, p0, Lyg;->a:Lyl;

    invoke-virtual {v0, v3}, Lxl;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 67
    iget-object v0, p0, Lyg;->a:Lxl;

    .line 68
    iget-object v3, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    :goto_1
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    iget-object v3, p0, Lyg;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 74
    iget-object v0, p0, Lyg;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lyg;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 75
    iget-boolean v3, p0, Lyg;->d:Z

    if-nez v3, :cond_0

    .line 76
    iget-object v3, p0, Lyg;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lyg;->f:I

    .line 79
    :cond_0
    :goto_2
    iget-object v3, p0, Lyg;->a:Landroid/widget/PopupWindow;

    .line 80
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    move v3, v1

    .line 82
    :goto_3
    iget-object v4, p0, Lyg;->a:Landroid/view/View;

    .line 83
    iget v5, p0, Lyg;->f:I

    invoke-direct {p0, v4, v5, v3}, Lyg;->a(Landroid/view/View;IZ)I

    move-result v4

    .line 84
    iget v3, p0, Lyg;->e:I

    if-ne v3, v6, :cond_6

    .line 85
    add-int/2addr v0, v4

    .line 103
    :goto_4
    invoke-virtual {p0}, Lyg;->a()Z

    move-result v5

    .line 104
    iget-object v3, p0, Lyg;->a:Landroid/widget/PopupWindow;

    iget v4, p0, Lyg;->g:I

    invoke-static {v3, v4}, Lpf;->a(Landroid/widget/PopupWindow;I)V

    .line 105
    iget-object v3, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 107
    iget-object v3, p0, Lyg;->a:Landroid/view/View;

    .line 109
    sget-object v4, Lmh;->a:Lmp;

    invoke-virtual {v4, v3}, Lmp;->e(Landroid/view/View;)Z

    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 171
    :cond_1
    :goto_5
    return-void

    :cond_2
    move v0, v2

    .line 60
    goto/16 :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, Lyg;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    .line 78
    goto :goto_2

    :cond_5
    move v3, v2

    .line 80
    goto :goto_3

    .line 86
    :cond_6
    iget v3, p0, Lyg;->a:I

    packed-switch v3, :pswitch_data_0

    .line 95
    iget v3, p0, Lyg;->a:I

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 96
    :goto_6
    iget-object v5, p0, Lyg;->a:Lxl;

    invoke-virtual {v5, v3, v4}, Lxl;->a(II)I

    move-result v3

    .line 97
    if-lez v3, :cond_1c

    .line 98
    iget-object v4, p0, Lyg;->a:Lxl;

    invoke-virtual {v4}, Lxl;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lyg;->a:Lxl;

    .line 99
    invoke-virtual {v5}, Lxl;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 100
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x0

    .line 101
    :goto_7
    add-int/2addr v0, v3

    goto :goto_4

    .line 87
    :pswitch_0
    iget-object v3, p0, Lyg;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lyg;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lyg;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    const/high16 v5, -0x80000000

    .line 89
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    .line 91
    :pswitch_1
    iget-object v3, p0, Lyg;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lyg;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lyg;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    .line 93
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    .line 112
    :cond_7
    iget v3, p0, Lyg;->a:I

    if-ne v3, v6, :cond_a

    move v4, v6

    .line 119
    :goto_8
    iget v3, p0, Lyg;->e:I

    if-ne v3, v6, :cond_10

    .line 120
    if-eqz v5, :cond_c

    move v3, v0

    .line 121
    :goto_9
    if-eqz v5, :cond_e

    .line 122
    iget-object v5, p0, Lyg;->a:Landroid/widget/PopupWindow;

    iget v0, p0, Lyg;->a:I

    if-ne v0, v6, :cond_d

    move v0, v6

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 123
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 129
    :goto_b
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 130
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    .line 131
    iget-object v1, p0, Lyg;->a:Landroid/view/View;

    .line 132
    iget v2, p0, Lyg;->b:I

    iget v3, p0, Lyg;->f:I

    if-gez v4, :cond_8

    move v4, v6

    :cond_8
    if-gez v5, :cond_9

    move v5, v6

    :cond_9
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_5

    .line 114
    :cond_a
    iget v3, p0, Lyg;->a:I

    if-ne v3, v8, :cond_b

    .line 116
    iget-object v3, p0, Lyg;->a:Landroid/view/View;

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto :goto_8

    .line 118
    :cond_b
    iget v3, p0, Lyg;->a:I

    move v4, v3

    goto :goto_8

    :cond_c
    move v3, v6

    .line 120
    goto :goto_9

    :cond_d
    move v0, v2

    .line 122
    goto :goto_a

    .line 124
    :cond_e
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    iget v5, p0, Lyg;->a:I

    if-ne v5, v6, :cond_f

    move v2, v6

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 125
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto :goto_b

    .line 126
    :cond_10
    iget v2, p0, Lyg;->e:I

    if-ne v2, v8, :cond_11

    move v5, v0

    .line 127
    goto :goto_b

    .line 128
    :cond_11
    iget v0, p0, Lyg;->e:I

    move v5, v0

    goto :goto_b

    .line 134
    :cond_12
    iget v2, p0, Lyg;->a:I

    if-ne v2, v6, :cond_19

    move v2, v6

    .line 141
    :goto_c
    iget v3, p0, Lyg;->e:I

    if-ne v3, v6, :cond_1b

    move v0, v6

    .line 146
    :cond_13
    :goto_d
    iget-object v3, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 147
    iget-object v2, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 149
    sget-object v0, Lyg;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    .line 150
    :try_start_0
    sget-object v0, Lyg;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lyg;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :cond_14
    :goto_e
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 154
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lyg;->a:Lym;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 155
    iget-boolean v0, p0, Lyg;->b:Z

    if-eqz v0, :cond_15

    .line 156
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lyg;->a:Z

    invoke-static {v0, v1}, Lpf;->a(Landroid/widget/PopupWindow;Z)V

    .line 157
    :cond_15
    sget-object v0, Lyg;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    .line 158
    :try_start_1
    sget-object v0, Lyg;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lyg;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lyg;->b:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :cond_16
    :goto_f
    iget-object v1, p0, Lyg;->a:Landroid/widget/PopupWindow;

    .line 163
    iget-object v2, p0, Lyg;->a:Landroid/view/View;

    .line 164
    iget v3, p0, Lyg;->b:I

    iget v4, p0, Lyg;->f:I

    iget v5, p0, Lyg;->c:I

    .line 165
    sget-object v0, Lpf;->a:Lpj;

    invoke-virtual/range {v0 .. v5}, Lpj;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 166
    iget-object v0, p0, Lyg;->a:Lxl;

    invoke-virtual {v0, v6}, Lxl;->setSelection(I)V

    .line 167
    iget-boolean v0, p0, Lyg;->c:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lyg;->a:Lxl;

    invoke-virtual {v0}, Lxl;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 168
    :cond_17
    invoke-virtual {p0}, Lyg;->f()V

    .line 169
    :cond_18
    iget-boolean v0, p0, Lyg;->c:Z

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lyg;->a:Landroid/os/Handler;

    iget-object v1, p0, Lyg;->a:Lyj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 136
    :cond_19
    iget v2, p0, Lyg;->a:I

    if-ne v2, v8, :cond_1a

    .line 138
    iget-object v2, p0, Lyg;->a:Landroid/view/View;

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto/16 :goto_c

    .line 140
    :cond_1a
    iget v2, p0, Lyg;->a:I

    goto/16 :goto_c

    .line 143
    :cond_1b
    iget v3, p0, Lyg;->e:I

    if-eq v3, v8, :cond_13

    .line 145
    iget v0, p0, Lyg;->e:I

    goto/16 :goto_d

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1c
    move v0, v2

    goto/16 :goto_7

    .line 86
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 45
    iput p1, p0, Lyg;->f:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyg;->d:Z

    .line 47
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lyg;->a:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 28
    new-instance v0, Lyk;

    invoke-direct {v0, p0}, Lyk;-><init>(Lyg;)V

    iput-object v0, p0, Lyg;->a:Landroid/database/DataSetObserver;

    .line 31
    :cond_0
    :goto_0
    iput-object p1, p0, Lyg;->a:Landroid/widget/ListAdapter;

    .line 32
    iget-object v0, p0, Lyg;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lyg;->a:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lyg;->a:Lxl;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lyg;->a:Lxl;

    iget-object v1, p0, Lyg;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lxl;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    :cond_2
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lyg;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lyg;->a:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lyg;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 178
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 173
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 174
    iput-object v1, p0, Lyg;->a:Lxl;

    .line 175
    iget-object v0, p0, Lyg;->a:Landroid/os/Handler;

    iget-object v1, p0, Lyg;->a:Lyn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lyg;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 51
    iget-object v0, p0, Lyg;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lyg;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lyg;->a:I

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iput p1, p0, Lyg;->a:I

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lyg;->c:Z

    .line 38
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 39
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lyg;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 180
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lyg;->a:Lxl;

    .line 182
    if-eqz v0, :cond_0

    .line 184
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxl;->a:Z

    .line 185
    invoke-virtual {v0}, Lxl;->requestLayout()V

    .line 186
    :cond_0
    return-void
.end method
