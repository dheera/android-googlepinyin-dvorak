.class public final LX;
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

    const/high16 v0, 0x3f80

    .line 3013
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2999
    iput v0, p0, LX;->a:F

    .line 3004
    iput v0, p0, LX;->b:F

    .line 3014
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v0, 0x3f80

    .line 3017
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2999
    iput v0, p0, LX;->a:F

    .line 3004
    iput v0, p0, LX;->b:F

    .line 3019
    invoke-static {}, Landroid/support/v4/view/FourDirectionalViewPager;->a()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3020
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, LX;->a:I

    .line 3021
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3022
    return-void
.end method
