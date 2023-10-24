.class public final Lbhh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbr;

.field public final b:Lbr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbr;-><init>(I)V

    iput-object v0, p0, Lbhh;->a:Lbr;

    .line 3
    new-instance v0, Lbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr;-><init>(I)V

    iput-object v0, p0, Lbhh;->b:Lbr;

    .line 4
    return-void
.end method
