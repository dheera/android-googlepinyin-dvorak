.class public final Lbvb;
.super Lbve;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbve",
        "<",
        "Ljava/lang/Long;",
        "Lcko;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lbvb;

    invoke-direct {v0}, Lbvb;-><init>()V

    sput-object v0, Lbvb;->a:Lbvb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcko;

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
    check-cast p1, Lcko;

    check-cast p2, Lcko;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lcko;

    invoke-direct {v0}, Lcko;-><init>()V

    .line 12
    iget-object v1, p1, Lcko;->a:Lcku;

    iput-object v1, v0, Lcko;->a:Lcku;

    .line 13
    iget-object v1, p1, Lcko;->a:Ljava/lang/Integer;

    iget-object v2, p2, Lcko;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lgc;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcko;->a:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, Lgc;->a(Lcko;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 15
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcim;
    .locals 2

    .prologue
    .line 16
    check-cast p2, Ljava/lang/Long;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 19
    new-instance v0, Lcko;

    invoke-direct {v0}, Lcko;-><init>()V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcko;->a:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Lgc;->a(Ljava/lang/String;)Lcku;

    move-result-object v1

    iput-object v1, v0, Lcko;->a:Lcku;

    .line 22
    invoke-static {v0}, Lgc;->a(Lcko;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 23
    :cond_0
    return-object v0
.end method

.method final synthetic a(Lcim;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcko;

    .line 5
    iget-object v0, p1, Lcko;->a:Lcku;

    iget-object v0, v0, Lcku;->a:Ljava/lang/String;

    .line 6
    return-object v0
.end method
