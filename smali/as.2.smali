.class final Las;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/VelocityTracker;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0
.end method

.method public b(Landroid/view/VelocityTracker;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0
.end method
