.class final LaL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaM;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    return v0
.end method
