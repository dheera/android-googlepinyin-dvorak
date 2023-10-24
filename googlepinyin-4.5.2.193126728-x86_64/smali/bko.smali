.class public Lbko;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public a:I

.field public final a:Landroid/os/Bundle;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lbko;->a:I

    .line 3
    iput v0, p0, Lbko;->b:I

    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lbko;->a:F

    .line 5
    return-void
.end method
