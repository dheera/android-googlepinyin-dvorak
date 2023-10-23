.class public Lboi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lby;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lboi;->c:I

    .line 5
    return-void
.end method
