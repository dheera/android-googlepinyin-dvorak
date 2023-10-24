.class public final Lbww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final a:Ljava/util/Random;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lbww;-><init>(FLjava/util/Random;)V

    .line 2
    return-void
.end method

.method private constructor <init>(FLjava/util/Random;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Sampling rate should be a floating number > 0 and <= 1."

    invoke-static {v0, v1}, Labi;->a(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Lbww;->a:F

    .line 6
    iput-object p2, p0, Lbww;->a:Ljava/util/Random;

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
