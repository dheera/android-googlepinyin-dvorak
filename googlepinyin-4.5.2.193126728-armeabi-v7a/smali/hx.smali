.class public final Lhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhx;->a:I

    .line 3
    iput-boolean p2, p0, Lhx;->a:Z

    .line 4
    iput p3, p0, Lhx;->b:I

    .line 5
    return-void
.end method
