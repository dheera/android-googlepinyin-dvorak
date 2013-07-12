.class public final LmW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[F


# direct methods
.method constructor <init>(Lme;)V
    .locals 3
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Lme;->a()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LmW;->a:[F

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LmW;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, LmW;->a:[F

    invoke-virtual {p1, v0}, Lme;->a(I)F

    move-result v2

    aput v2, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method a(D)I
    .locals 3
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LmW;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 25
    iget-object v1, p0, LmW;->a:[F

    aget v1, v1, v0

    float-to-double v1, v1

    cmpg-double v1, p1, v1

    if-gtz v1, :cond_0

    .line 30
    :goto_1
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "FeatureHistogrammer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No histogram bin for value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v0, -0x1

    goto :goto_1
.end method
