.class public final Lbw;
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
    iget v0, p1, Lboe;->c:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    check-cast p1, Lboe;

    check-cast p2, Ljava/lang/Float;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 9
    iput v0, p1, Lboe;->c:F

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p1, Lboe;->d:F

    .line 11
    iget v0, v2, Landroid/support/v17/leanback/widget/PagingIndicator;->a:F

    .line 12
    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/PagingIndicator;->invalidate()V

    .line 13
    return-void
.end method
