.class final Landroid/support/v17/leanback/widget/GuidedActionEditText$a;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/GuidedActionEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, -0x2

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
