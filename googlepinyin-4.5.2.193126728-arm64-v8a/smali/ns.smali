.class public final Lns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static a(IIZI)Lns;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v0, Lns;

    sget-object v1, Lnn;->a:Lnr;

    invoke-virtual {v1, p0, p1, v2, v2}, Lnr;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lns;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
