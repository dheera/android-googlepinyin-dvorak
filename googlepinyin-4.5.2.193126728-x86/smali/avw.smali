.class public final Lavw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:[I

.field private b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lavw;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavw;->b:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lavw;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lavw;->a:Ljava/util/List;

    .line 5
    return-void
.end method

.method private static a([IIIZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 65
    :cond_0
    return-void

    .line 59
    :cond_1
    div-int v3, p2, p1

    .line 60
    rem-int v4, p2, p1

    move v2, v1

    .line 61
    :goto_0
    if-ge v2, p1, :cond_0

    .line 62
    aget v5, p0, v2

    if-eqz p3, :cond_2

    if-lt v2, v4, :cond_3

    :cond_2
    if-nez p3, :cond_4

    sub-int v0, p1, v4

    if-lt v2, v0, :cond_4

    .line 63
    :cond_3
    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v3

    add-int/2addr v0, v5

    aput v0, p0, v2

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 63
    goto :goto_1
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6
    div-int v2, p1, p2

    .line 7
    mul-int/lit8 v0, v2, 0x0

    sub-int v0, p1, v0

    .line 8
    iput p2, p0, Lavw;->a:I

    .line 9
    iget v3, p0, Lavw;->a:I

    new-array v3, v3, [I

    iput-object v3, p0, Lavw;->a:[I

    .line 10
    iget v3, p0, Lavw;->a:I

    new-array v3, v3, [I

    iput-object v3, p0, Lavw;->b:[I

    .line 11
    rem-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v3, p0, Lavw;->a:[I

    iget-object v4, p0, Lavw;->a:[I

    array-length v4, v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v5}, Lavw;->a([IIIZ)V

    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lavw;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 15
    iget-object v3, p0, Lavw;->a:[I

    aget v4, v3, v0

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lavw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iput v1, p0, Lavw;->b:I

    .line 20
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_0

    iget v0, p0, Lavw;->b:I

    iget v1, p0, Lavw;->a:I

    if-eq v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lavw;->b:[I

    iget-object v1, p0, Lavw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lavw;->a:I

    iget v4, p0, Lavw;->b:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v3, v2}, Lavw;->a([IIIZ)V

    .line 40
    iget v0, p0, Lavw;->a:I

    iput v0, p0, Lavw;->b:I

    :cond_0
    move v1, v2

    move v0, v2

    .line 42
    :goto_0
    iget-object v3, p0, Lavw;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    move v4, v2

    move v3, v0

    move v0, v2

    .line 44
    :goto_1
    iget-object v5, p0, Lavw;->b:[I

    aget v5, v5, v1

    if-ge v0, v5, :cond_1

    .line 45
    iget-object v5, p0, Lavw;->a:[I

    aget v5, v5, v3

    add-int/2addr v4, v5

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lavw;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 53
    :cond_2
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 56
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget v2, p0, Lavw;->b:I

    iget v3, p0, Lavw;->a:I

    if-lt v2, v3, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 24
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 25
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 27
    iget v2, p0, Lavw;->b:I

    move v3, v0

    :goto_1
    iget v5, p0, Lavw;->a:I

    if-ge v2, v5, :cond_2

    if-ge v3, v4, :cond_2

    .line 28
    iget-object v5, p0, Lavw;->a:[I

    aget v5, v5, v2

    add-int/2addr v3, v5

    .line 29
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_2
    iget v5, p0, Lavw;->b:I

    if-lez v5, :cond_3

    if-lt v3, v4, :cond_0

    .line 32
    :cond_3
    iget v0, p0, Lavw;->b:I

    sub-int v0, v2, v0

    .line 33
    iput v2, p0, Lavw;->b:I

    .line 34
    iget-object v2, p0, Lavw;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v2, p0, Lavw;->b:[I

    iget-object v3, p0, Lavw;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    throw v0
.end method
