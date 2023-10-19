.class public final Lcs;
.super Lboi;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lboi;-><init>(I)V

    .line 2
    iput p2, p0, Lcs;->a:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcs;->b:I

    .line 4
    return-void
.end method
