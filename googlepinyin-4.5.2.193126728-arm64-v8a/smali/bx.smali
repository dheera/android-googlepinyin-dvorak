.class public final Lbx;
.super Landroid/util/Property;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lboe;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lboe;

    .line 4
    iget v0, p1, Lboe;->b:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lboe;

    check-cast p2, Ljava/lang/Float;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 9
    iget v1, p1, Lboe;->e:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    mul-float/2addr v0, v1

    iput v0, p1, Lboe;->b:F

    .line 10
    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/PagingIndicator;->invalidate()V

    .line 11
    return-void
.end method
