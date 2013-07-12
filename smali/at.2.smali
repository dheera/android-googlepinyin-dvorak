.class final Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/VelocityTracker;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    return v0
.end method

.method public b(Landroid/view/VelocityTracker;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method
