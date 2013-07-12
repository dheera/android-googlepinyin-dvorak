.class public final LbC;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field public a:F

.field public a:Landroid/graphics/Paint;

.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1216
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010181

    aput v2, v0, v1

    sput-object v0, LbC;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1240
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1224
    const/4 v0, 0x0

    iput v0, p0, LbC;->a:F

    .line 1241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1261
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1224
    iput v2, p0, LbC;->a:F

    .line 1263
    sget-object v0, LbC;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1264
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, LbC;->a:F

    .line 1265
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1266
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter

    .prologue
    .line 1248
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1224
    const/4 v0, 0x0

    iput v0, p0, LbC;->a:F

    .line 1249
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .parameter

    .prologue
    .line 1252
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1224
    const/4 v0, 0x0

    iput v0, p0, LbC;->a:F

    .line 1253
    return-void
.end method
