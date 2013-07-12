.class public final Lbm;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1462
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1448
    const/4 v0, 0x0

    iput v0, p0, Lbm;->a:I

    .line 1463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1454
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1448
    iput v1, p0, Lbm;->a:I

    .line 1456
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->a()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1457
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lbm;->a:I

    .line 1458
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1459
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter

    .prologue
    .line 1476
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1448
    const/4 v0, 0x0

    iput v0, p0, Lbm;->a:I

    .line 1477
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .parameter

    .prologue
    .line 1480
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1448
    const/4 v0, 0x0

    iput v0, p0, Lbm;->a:I

    .line 1481
    return-void
.end method

.method public constructor <init>(Lbm;)V
    .locals 1
    .parameter

    .prologue
    .line 1471
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1448
    const/4 v0, 0x0

    iput v0, p0, Lbm;->a:I

    .line 1472
    iget v0, p1, Lbm;->a:I

    iput v0, p0, Lbm;->a:I

    .line 1473
    return-void
.end method
