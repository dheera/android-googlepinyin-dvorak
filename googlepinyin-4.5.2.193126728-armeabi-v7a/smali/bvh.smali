.class public final Lbvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbwu;

    const-string v1, "PersistentBatteryStats"

    invoke-direct {v0, p1, v1}, Lbwu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbvh;->a:Lbwu;

    .line 3
    return-void
.end method
