.class public final Lay;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:Z

.field public b:F

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000

    .line 3008
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2994
    iput v0, p0, Lay;->a:F

    .line 2999
    iput v0, p0, Lay;->b:F

    .line 3009
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000

    .line 3012
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2994
    iput v0, p0, Lay;->a:F

    .line 2999
    iput v0, p0, Lay;->b:F

    .line 3014
    invoke-static {}, Landroid/support/v4/view/FourDirectionalViewPager;->a()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3015
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lay;->a:I

    .line 3016
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3017
    return-void
.end method
