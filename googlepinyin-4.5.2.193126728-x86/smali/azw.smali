.class public final Lazw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;


# static fields
.field private static a:Lkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw",
            "<",
            "Lazw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lbtg;

.field private a:Lbtl;

.field private a:Lbuw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lkw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    sput-object v0, Lazw;->a:Lkw;

    return-void
.end method

.method private constructor <init>(Lbtl;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lazw;->a:Lbtl;

    .line 23
    return-void
.end method

.method public static a(Lbtg;Lbuw;)Lazw;
    .locals 2

    .prologue
    .line 1
    sget-object v1, Lbtl;->a:Lbtl;

    .line 3
    sget-object v0, Lazw;->a:Lkw;

    invoke-virtual {v0}, Lkw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazw;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lazw;

    invoke-direct {v0, v1}, Lazw;-><init>(Lbtl;)V

    .line 6
    :cond_0
    iput-object p0, v0, Lazw;->a:Lbtg;

    .line 7
    iput-object p1, v0, Lazw;->a:Lbuw;

    .line 9
    return-object v0
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lazw;->a:Lbuw;

    .line 19
    sget-object v0, Lazw;->a:Lkw;

    invoke-virtual {v0, p0}, Lkw;->a(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lazw;->a:Lbtg;

    aput-object v2, v0, v1

    .line 16
    invoke-direct {p0}, Lazw;->a()V

    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lazw;->a:Lbtg;

    aput-object v2, v0, v1

    .line 11
    iget-object v0, p0, Lazw;->a:Lbtl;

    iget-object v1, p0, Lazw;->a:Lbuw;

    iget-object v2, p0, Lazw;->a:Lbtg;

    .line 12
    iget-object v0, v0, Lbtl;->a:Lbtm;

    invoke-static {v2}, Lbtl;->a(Lbtg;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbtm;->a(Lbuw;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lazw;->a()V

    .line 14
    return-void
.end method
