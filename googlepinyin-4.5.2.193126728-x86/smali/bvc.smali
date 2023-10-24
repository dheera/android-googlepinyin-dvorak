.class public final Lbvc;
.super Lbve;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbve",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lcll;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lbvc;

    invoke-direct {v0}, Lbvc;-><init>()V

    sput-object v0, Lbvc;->a:Lbvc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcll;

    .line 2
    invoke-direct {p0, v0}, Lbve;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lcim;Lcim;)Lcim;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lcll;

    check-cast p2, Lcll;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v1, Lcll;

    invoke-direct {v1}, Lcll;-><init>()V

    .line 13
    iget-object v0, p1, Lcll;->a:Lcku;

    iput-object v0, v1, Lcll;->a:Lcku;

    .line 14
    iget-object v0, p1, Lcll;->a:[Lclv;

    iget-object v2, p2, Lcll;->a:[Lclv;

    .line 15
    sget-object v3, Lbvf;->a:Lbvf;

    .line 16
    invoke-virtual {v3, v0, v2}, Lbvf;->a([Lcim;[Lcim;)[Lcim;

    move-result-object v0

    check-cast v0, [Lclv;

    .line 17
    iput-object v0, v1, Lcll;->a:[Lclv;

    .line 18
    iget-object v0, p1, Lcll;->a:[Lcko;

    iget-object v2, p2, Lcll;->a:[Lcko;

    .line 19
    sget-object v3, Lbvb;->a:Lbvb;

    .line 20
    invoke-virtual {v3, v0, v2}, Lbvb;->a([Lcim;[Lcim;)[Lcim;

    move-result-object v0

    check-cast v0, [Lcko;

    .line 21
    iput-object v0, v1, Lcll;->a:[Lcko;

    .line 22
    invoke-static {v1}, Lgc;->a(Lcll;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 23
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcim;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 24
    check-cast p2, Landroid/os/health/HealthStats;

    .line 27
    new-instance v2, Lcll;

    invoke-direct {v2}, Lcll;-><init>()V

    .line 29
    const v0, 0x9c41

    invoke-static {p2, v0}, Lgc;->a(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 31
    sget-object v3, Lbvf;->a:Lbvf;

    .line 32
    invoke-virtual {v3, v0}, Lbvf;->a(Ljava/util/Map;)[Lcim;

    move-result-object v0

    check-cast v0, [Lclv;

    .line 33
    iput-object v0, v2, Lcll;->a:[Lclv;

    .line 36
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 38
    :goto_0
    sget-object v3, Lbvb;->a:Lbvb;

    .line 39
    invoke-virtual {v3, v0}, Lbvb;->a(Ljava/util/Map;)[Lcim;

    move-result-object v0

    check-cast v0, [Lcko;

    .line 40
    iput-object v0, v2, Lcll;->a:[Lcko;

    .line 41
    invoke-static {p1}, Lgc;->a(Ljava/lang/String;)Lcku;

    move-result-object v0

    iput-object v0, v2, Lcll;->a:Lcku;

    .line 42
    invoke-static {v2}, Lgc;->a(Lcll;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 43
    goto :goto_1
.end method

.method final synthetic a(Lcim;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcll;

    .line 5
    iget-object v0, p1, Lcll;->a:Lcku;

    iget-object v0, v0, Lcku;->a:Ljava/lang/String;

    .line 6
    return-object v0
.end method
