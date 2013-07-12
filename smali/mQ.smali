.class final LmQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LmR;LmR;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    iget v0, p2, LmR;->a:F

    iget v1, p1, LmR;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    check-cast p1, LmR;

    check-cast p2, LmR;

    invoke-virtual {p0, p1, p2}, LmQ;->a(LmR;LmR;)I

    move-result v0

    return v0
.end method
