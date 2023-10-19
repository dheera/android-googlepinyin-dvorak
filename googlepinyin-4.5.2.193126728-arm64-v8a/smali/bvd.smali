.class public final Lbvd;
.super Lbve;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbve",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lclt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lbvd;

    invoke-direct {v0}, Lbvd;-><init>()V

    sput-object v0, Lbvd;->a:Lbvd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lclt;

    .line 2
    invoke-direct {p0, v0}, Lbve;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lcim;Lcim;)Lcim;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lclt;

    check-cast p2, Lclt;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v0, Lclt;

    invoke-direct {v0}, Lclt;-><init>()V

    .line 13
    iget-object v1, p1, Lclt;->a:Lcku;

    iput-object v1, v0, Lclt;->a:Lcku;

    .line 14
    iget-object v1, p1, Lclt;->a:Ljava/lang/Long;

    iget-object v2, p2, Lclt;->a:Ljava/lang/Long;

    invoke-static {v1, v2}, Lgc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lclt;->a:Ljava/lang/Long;

    .line 15
    iget-object v1, p1, Lclt;->b:Ljava/lang/Long;

    iget-object v2, p2, Lclt;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Lgc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lclt;->b:Ljava/lang/Long;

    .line 16
    iget-object v1, p1, Lclt;->c:Ljava/lang/Long;

    iget-object v2, p2, Lclt;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Lgc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lclt;->c:Ljava/lang/Long;

    .line 17
    iget-object v1, p1, Lclt;->d:Ljava/lang/Long;

    iget-object v2, p2, Lclt;->d:Ljava/lang/Long;

    invoke-static {v1, v2}, Lgc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lclt;->d:Ljava/lang/Long;

    .line 18
    iget-object v1, p1, Lclt;->e:Ljava/lang/Long;

    iget-object v2, p2, Lclt;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Lgc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lclt;->e:Ljava/lang/Long;

    .line 19
    iget-object v1, p1, Lclt;->f:Ljava/lang/Long;

    iget-object v2, p2, Lclt;->f:Ljava/lang/Long;

    invoke-static {v1, v2}, Lgc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lclt;->f:Ljava/lang/Long;

    .line 20
    invoke-static {v0}, Lgc;->a(Lclt;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 21
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcim;
    .locals 2

    .prologue
    .line 22
    check-cast p2, Landroid/os/health/HealthStats;

    .line 25
    new-instance v0, Lclt;

    invoke-direct {v0}, Lclt;-><init>()V

    .line 26
    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lgc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lclt;->a:Ljava/lang/Long;

    .line 27
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lgc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lclt;->b:Ljava/lang/Long;

    .line 28
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lgc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lclt;->c:Ljava/lang/Long;

    .line 29
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lgc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lclt;->d:Ljava/lang/Long;

    .line 30
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lgc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lclt;->e:Ljava/lang/Long;

    .line 31
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lgc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lclt;->f:Ljava/lang/Long;

    .line 32
    invoke-static {p1}, Lgc;->a(Ljava/lang/String;)Lcku;

    move-result-object v1

    iput-object v1, v0, Lclt;->a:Lcku;

    .line 33
    invoke-static {v0}, Lgc;->a(Lclt;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 34
    :cond_0
    return-object v0
.end method

.method final synthetic a(Lcim;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lclt;

    .line 5
    iget-object v0, p1, Lclt;->a:Lcku;

    iget-object v0, v0, Lcku;->a:Ljava/lang/String;

    .line 6
    return-object v0
.end method
