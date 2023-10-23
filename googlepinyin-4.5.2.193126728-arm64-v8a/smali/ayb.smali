.class final Layb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public a:I

.field public final a:Lamx;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Layb;->a:F

    .line 3
    iput v1, p0, Layb;->b:F

    .line 4
    const/16 v0, 0x1f4

    iput v0, p0, Layb;->a:I

    .line 5
    iput v1, p0, Layb;->c:F

    .line 6
    iput v2, p0, Layb;->d:F

    .line 7
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    iput-object v0, p0, Layb;->a:Lamx;

    .line 9
    iget-object v0, p0, Layb;->a:Lamx;

    const-string v1, "pressure_min"

    invoke-virtual {v0, v1, v2}, Lamx;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Layb;->a:F

    .line 10
    iget-object v0, p0, Layb;->a:Lamx;

    const-string v1, "pressure_max"

    invoke-virtual {v0, v1, v2}, Lamx;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Layb;->b:F

    .line 11
    return-void
.end method
