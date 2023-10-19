.class public abstract Larg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IPopupViewManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/graphics/Rect;

.field private a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View;

.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private a:Landroid/widget/FrameLayout;

.field public final a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Landroid/view/View;",
            "Larj;",
            ">;"
        }
    .end annotation
.end field

.field private a:[I

.field private b:Landroid/graphics/Rect;

.field private b:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Landroid/view/View;",
            "Lari;",
            ">;"
        }
    .end annotation
.end field

.field private b:[I

.field private c:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Larg;->a:Lkx;

    .line 3
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Larg;->b:Lkx;

    .line 4
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Larg;->c:Lkx;

    .line 5
    new-array v0, v1, [I

    iput-object v0, p0, Larg;->a:[I

    .line 6
    new-array v0, v1, [I

    iput-object v0, p0, Larg;->b:[I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Larg;->a:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Larg;->b:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Larh;

    invoke-direct {v0, p0}, Larh;-><init>(Larg;)V

    iput-object v0, p0, Larg;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    iput-object p1, p0, Larg;->a:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Larg;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Larg;->a:Landroid/view/LayoutInflater;

    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Larg;->a:Landroid/widget/FrameLayout;

    .line 14
    return-void
.end method

.method private static a(Lari;)Lari;
    .locals 1

    .prologue
    .line 185
    .line 186
    :goto_0
    if-eqz p0, :cond_0

    iget-object v0, p0, Lari;->a:Lari;

    if-eqz v0, :cond_0

    .line 187
    iget-object p0, p0, Lari;->a:Lari;

    goto :goto_0

    .line 188
    :cond_0
    return-object p0
.end method

.method private final a(Landroid/view/View;Landroid/animation/Animator;I)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Larg;->b:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lari;

    .line 172
    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 173
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Larg;->b(Landroid/view/View;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    if-eqz p2, :cond_2

    .line 177
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    iget-object v1, p0, Larg;->c:Lkx;

    invoke-virtual {v1, p2, p1}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_2
    new-instance v1, Lari;

    invoke-direct {v1, p2, p3}, Lari;-><init>(Landroid/animation/Animator;I)V

    .line 180
    if-nez v0, :cond_3

    .line 181
    iget-object v0, p0, Larg;->b:Lkx;

    invoke-virtual {v0, p1, v1}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 183
    :cond_3
    invoke-static {v0}, Larg;->a(Lari;)Lari;

    move-result-object v0

    iput-object v1, v0, Lari;->a:Lari;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Lari;Z)V
    .locals 2

    .prologue
    .line 162
    :goto_0
    if-eqz p2, :cond_2

    .line 163
    iget-object v0, p2, Lari;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p2, Lari;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    iget-object v0, p2, Lari;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 166
    iget-object v0, p0, Larg;->c:Lkx;

    iget-object v1, p2, Lari;->a:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    iget v0, p2, Lari;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    .line 168
    invoke-virtual {p0, p1}, Larg;->b(Landroid/view/View;)V

    .line 169
    :cond_1
    iget-object p2, p2, Lari;->a:Lari;

    goto :goto_0

    .line 170
    :cond_2
    return-void
.end method

.method private final a([I[IIIFF)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 190
    aget v0, p1, v5

    aget v1, p2, v5

    add-int/2addr v0, v1

    aget v1, p2, v5

    int-to-float v1, v1

    mul-float/2addr v1, p5

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 191
    aget v1, p1, v5

    aget v2, p2, v5

    add-int/2addr v1, v2

    aget v2, p2, v5

    sub-int v2, p3, v2

    int-to-float v2, v2

    mul-float/2addr v2, p5

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 192
    aget v2, p1, v6

    aget v3, p2, v6

    add-int/2addr v2, v3

    aget v3, p2, v6

    int-to-float v3, v3

    mul-float/2addr v3, p6

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 193
    aget v3, p1, v6

    aget v4, p2, v6

    add-int/2addr v3, v4

    aget v4, p2, v6

    sub-int v4, p4, v4

    int-to-float v4, v4

    mul-float/2addr v4, p6

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 194
    iget-object v4, p0, Larg;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-le v1, v4, :cond_0

    .line 195
    aput p3, p2, v5

    .line 196
    iget-object v1, p0, Larg;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    aput v1, p1, v5

    .line 197
    :cond_0
    iget-object v1, p0, Larg;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_1

    .line 198
    aput v5, p2, v5

    .line 199
    iget-object v0, p0, Larg;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    aput v0, p1, v5

    .line 200
    :cond_1
    iget-object v0, p0, Larg;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le v3, v0, :cond_2

    .line 201
    aput p4, p2, v6

    .line 202
    iget-object v0, p0, Larg;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p4

    aput v0, p1, v6

    .line 203
    :cond_2
    iget-object v0, p0, Larg;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge v2, v0, :cond_3

    .line 204
    aput v5, p2, v6

    .line 205
    iget-object v0, p0, Larg;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    aput v0, p1, v6

    .line 206
    :cond_3
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 155
    if-eqz p1, :cond_1

    iget-object v0, p0, Larg;->b:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lari;

    .line 156
    invoke-static {v0}, Larg;->a(Lari;)Lari;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    iget v0, v0, Lari;->a:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 158
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 157
    goto :goto_0

    :cond_1
    move v0, v2

    .line 158
    goto :goto_1
.end method

.method protected static c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 214
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    :cond_0
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Larg;->b:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lari;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Larg;->a(Landroid/view/View;Lari;Z)V

    .line 160
    iget-object v0, p0, Larg;->b:Lkx;

    invoke-virtual {v0, p1}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Larg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Larg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Larg;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    :cond_0
    iget-object v0, p0, Larg;->b:Lkx;

    invoke-virtual {v0}, Lkx;->size()I

    move-result v3

    .line 31
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 32
    iget-object v0, p0, Larg;->b:Lkx;

    invoke-virtual {v0, v2}, Lkx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    iget-object v1, p0, Larg;->b:Lkx;

    invoke-virtual {v1, v2}, Lkx;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lari;

    .line 34
    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, v4}, Larg;->a(Landroid/view/View;Lari;Z)V

    .line 35
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Larg;->b:Lkx;

    invoke-virtual {v0}, Lkx;->clear()V

    .line 37
    iget-object v0, p0, Larg;->c:Lkx;

    invoke-virtual {v0}, Lkx;->clear()V

    .line 38
    iget-object v0, p0, Larg;->a:Lkx;

    invoke-virtual {v0}, Lkx;->clear()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Larg;->a:Landroid/view/View;

    .line 40
    return-void
.end method

.method protected a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 207
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 208
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 209
    iget-object v0, p0, Larg;->a:Landroid/content/Context;

    invoke-static {v0}, Lais;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 210
    iget-object v0, p0, Larg;->a:Landroid/content/Context;

    invoke-static {v0}, Lais;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 211
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Larg;->a:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 16
    invoke-virtual {p0}, Larg;->a()V

    .line 17
    iput-object p1, p0, Larg;->a:Landroid/view/View;

    .line 19
    iget-object v0, p0, Larg;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Larg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Larg;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;Landroid/view/View;III)V
    .locals 9

    .prologue
    .line 71
    and-int/lit16 v0, p3, 0xff

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 72
    :goto_0
    if-eqz v0, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    :goto_2
    iget-object v1, p0, Larg;->a:[I

    iget-object v2, p0, Larg;->b:[I

    .line 75
    iget-object v0, p0, Larg;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Larg;->a(Landroid/graphics/Rect;)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 77
    iget-object v0, p0, Larg;->a:Landroid/graphics/Rect;

    invoke-static {p2, v0}, Lanz;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    and-int/lit8 v4, p3, 0x6

    const/4 v7, 0x6

    if-ne v4, v7, :cond_0

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_0
    and-int/lit8 v4, p3, 0x60

    const/16 v7, 0x60

    if-ne v4, v7, :cond_1

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_1
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_2
    iget-object v0, p0, Larg;->b:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v4, -0x80000000

    .line 89
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v7, 0x0

    .line 90
    if-eqz v3, :cond_7

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    :goto_3
    invoke-static {v4, v7, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget-object v0, p0, Larg;->b:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/high16 v7, -0x80000000

    .line 93
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    .line 94
    if-eqz v3, :cond_8

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    :goto_4
    invoke-static {v7, v8, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 96
    invoke-virtual {p1, v4, v0}, Landroid/view/View;->measure(II)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 99
    and-int/lit16 v0, p3, 0xff

    if-nez v0, :cond_9

    .line 100
    const/4 v0, 0x0

    aput p4, v1, v0

    .line 101
    const/4 v0, 0x1

    aput p5, v1, v0

    .line 102
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput v7, v2, v0

    .line 103
    const/4 v0, 0x1

    const/4 v7, 0x0

    aput v7, v2, v0

    .line 104
    and-int/lit16 v0, p3, 0x100

    if-nez v0, :cond_3

    move-object v0, p0

    .line 105
    invoke-direct/range {v0 .. v6}, Larg;->a([I[IIIFF)V

    .line 149
    :cond_3
    :goto_5
    iget-object v0, p0, Larg;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 150
    iget-object v0, p0, Larg;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 151
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 152
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 153
    iget-object v1, p0, Larg;->a:[I

    and-int/lit16 v0, p3, 0x400

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p0, p1, v1, v0}, Larg;->a(Landroid/view/View;[IZ)V

    .line 154
    return-void

    .line 71
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 72
    :cond_5
    invoke-static {p2}, Lanz;->a(Landroid/view/View;)F

    move-result v5

    goto/16 :goto_1

    .line 73
    :cond_6
    invoke-static {p2}, Lanz;->b(Landroid/view/View;)F

    move-result v6

    goto/16 :goto_2

    .line 90
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 94
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 107
    :cond_9
    and-int/lit8 v0, p3, 0xf

    packed-switch v0, :pswitch_data_0

    .line 124
    const/4 v0, 0x0

    neg-int v7, p4

    aput v7, v2, v0

    .line 125
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput v7, v1, v0

    .line 126
    :goto_7
    and-int/lit16 v0, p3, 0xf0

    sparse-switch v0, :sswitch_data_0

    .line 143
    const/4 v0, 0x1

    neg-int v7, p5

    aput v7, v2, v0

    .line 144
    const/4 v0, 0x1

    const/4 v7, 0x0

    aput v7, v1, v0

    .line 145
    :goto_8
    const/4 v0, 0x0

    aget v7, v1, v0

    add-int/2addr v7, p4

    aput v7, v1, v0

    .line 146
    const/4 v0, 0x1

    aget v7, v1, v0

    add-int/2addr v7, p5

    aput v7, v1, v0

    .line 147
    and-int/lit16 v0, p3, 0x100

    if-nez v0, :cond_3

    move-object v0, p0

    .line 148
    invoke-direct/range {v0 .. v6}, Larg;->a([I[IIIFF)V

    goto :goto_5

    .line 108
    :pswitch_0
    const/4 v0, 0x0

    iget-object v7, p0, Larg;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v3

    aput v7, v1, v0

    .line 109
    const/4 v0, 0x0

    sub-int v7, v3, p4

    aput v7, v2, v0

    goto :goto_7

    .line 111
    :pswitch_1
    const/4 v0, 0x0

    iget-object v7, p0, Larg;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    aput v7, v1, v0

    .line 112
    const/4 v0, 0x0

    neg-int v7, p4

    aput v7, v2, v0

    goto :goto_7

    .line 114
    :pswitch_2
    const/4 v0, 0x0

    iget-object v7, p0, Larg;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Larg;->a:Landroid/graphics/Rect;

    .line 115
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    aput v7, v1, v0

    .line 116
    const/4 v0, 0x0

    div-int/lit8 v7, v3, 0x2

    sub-int/2addr v7, p4

    aput v7, v2, v0

    goto :goto_7

    .line 118
    :pswitch_3
    const/4 v0, 0x0

    iget-object v7, p0, Larg;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v3

    aput v7, v1, v0

    .line 119
    const/4 v0, 0x0

    sub-int v7, v3, p4

    aput v7, v2, v0

    goto :goto_7

    .line 121
    :pswitch_4
    const/4 v0, 0x0

    iget-object v7, p0, Larg;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    aput v7, v1, v0

    .line 122
    const/4 v0, 0x0

    neg-int v7, p4

    aput v7, v2, v0

    goto :goto_7

    .line 127
    :sswitch_0
    const/4 v0, 0x1

    iget-object v7, p0, Larg;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v4

    aput v7, v1, v0

    .line 128
    const/4 v0, 0x1

    sub-int v7, v4, p5

    aput v7, v2, v0

    goto :goto_8

    .line 130
    :sswitch_1
    const/4 v0, 0x1

    iget-object v7, p0, Larg;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    aput v7, v1, v0

    .line 131
    const/4 v0, 0x1

    neg-int v7, p5

    aput v7, v2, v0

    goto :goto_8

    .line 133
    :sswitch_2
    const/4 v0, 0x1

    iget-object v7, p0, Larg;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Larg;->a:Landroid/graphics/Rect;

    .line 134
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    aput v7, v1, v0

    .line 135
    const/4 v0, 0x1

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v7, p5

    aput v7, v2, v0

    goto/16 :goto_8

    .line 137
    :sswitch_3
    const/4 v0, 0x1

    iget-object v7, p0, Larg;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    aput v7, v1, v0

    .line 138
    const/4 v0, 0x1

    sub-int v7, v4, p5

    aput v7, v2, v0

    goto/16 :goto_8

    .line 140
    :sswitch_4
    const/4 v0, 0x1

    iget-object v7, p0, Larg;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    aput v7, v1, v0

    .line 141
    const/4 v0, 0x1

    neg-int v7, p5

    aput v7, v2, v0

    goto/16 :goto_8

    .line 153
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
        0x40 -> :sswitch_3
        0x50 -> :sswitch_4
        0x60 -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract a(Landroid/view/View;[IZ)V
.end method

.method protected a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 189
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method public final dismissPopupView(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Larg;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larj;

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Larg;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    if-eqz p3, :cond_3

    .line 66
    invoke-direct {p0, p1}, Larg;->d(Landroid/view/View;)V

    .line 67
    :cond_3
    invoke-direct {p0, p1}, Larg;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Larg;->a(Landroid/view/View;Landroid/animation/Animator;I)V

    goto :goto_0
.end method

.method public final inflatePopupView(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Larg;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Larg;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    return-object v0
.end method

.method public isPopupViewShowing(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Larg;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 217
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    iget-object v0, p0, Larg;->c:Lkx;

    invoke-virtual {v0, p1}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 219
    iget-object v1, p0, Larg;->b:Lkx;

    invoke-virtual {v1, v0}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lari;

    .line 220
    if-nez v0, :cond_1

    .line 221
    const-string v0, "onAnimationEnd() : Animator with no View"

    invoke-static {v0}, Lalg;->a(Ljava/lang/String;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    if-nez v1, :cond_2

    .line 224
    const-string v0, "onAnimationEnd() : View with no AnimatorInfo"

    invoke-static {v0}, Lalg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v2, v1, Lari;->a:Landroid/animation/Animator;

    if-eq v2, p1, :cond_3

    .line 227
    const-string v0, "onAnimationEnd() : AnimatorInfo for the wrong Animator"

    invoke-static {v0}, Lalg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v2, v1, Lari;->a:Lari;

    if-nez v2, :cond_4

    .line 230
    iget v1, v1, Lari;->a:I

    if-ne v1, v3, :cond_0

    .line 231
    invoke-virtual {p0, v0}, Larg;->b(Landroid/view/View;)V

    goto :goto_0

    .line 233
    :cond_4
    iget-object v1, v1, Lari;->a:Lari;

    .line 234
    iget-object v2, v1, Lari;->a:Landroid/animation/Animator;

    if-eqz v2, :cond_5

    .line 235
    iget-object v2, p0, Larg;->b:Lkx;

    invoke-virtual {v2, v0, v1}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v2, p0, Larg;->c:Lkx;

    iget-object v3, v1, Lari;->a:Landroid/animation/Animator;

    invoke-virtual {v2, v3, v0}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, v1, Lari;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 238
    :cond_5
    iget v1, v1, Lari;->a:I

    if-ne v1, v3, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Larg;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final showPopupView(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Larg;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Larg;->isPopupViewShowing(Landroid/view/View;)Z

    move-result v0

    .line 49
    invoke-direct {p0, p1}, Larg;->d(Landroid/view/View;)V

    .line 50
    invoke-virtual/range {p0 .. p5}, Larg;->a(Landroid/view/View;Landroid/view/View;III)V

    .line 51
    if-eqz p6, :cond_2

    .line 52
    const/4 v1, 0x0

    invoke-direct {p0, p1, p6, v1}, Larg;->a(Landroid/view/View;Landroid/animation/Animator;I)V

    .line 53
    :cond_2
    if-nez v0, :cond_0

    and-int/lit16 v0, p3, 0x200

    if-eqz v0, :cond_0

    .line 55
    if-nez p2, :cond_3

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "anchorView cannot be null when Position.STICK_TO_ANCHOR is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_3
    iget-object v0, p0, Larg;->a:Lkx;

    new-instance v1, Larj;

    invoke-direct {v1, p2, p3, p4, p5}, Larj;-><init>(Landroid/view/View;III)V

    invoke-virtual {v0, p1, v1}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
