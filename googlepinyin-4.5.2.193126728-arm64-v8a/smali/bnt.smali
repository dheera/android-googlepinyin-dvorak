.class final Lbnt;
.super Ljava/lang/Object;

# interfaces
.implements Lbhb;


# instance fields
.field private a:Lbgb;

.field private a:Lblz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblz",
            "<*>;"
        }
    .end annotation
.end field

.field private synthetic a:Lbnr;


# direct methods
.method public constructor <init>(Lbnr;Lbgb;Lblz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgb;",
            "Lblz",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbnt;->a:Lbnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbnt;->a:Lbgb;

    iput-object p3, p0, Lbnt;->a:Lblz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnt;->a:Lbgb;

    invoke-interface {v0}, Lbgb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbnt;->a:Lbgb;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbgb;->a(Lbhx;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbnt;->a:Lbnr;

    invoke-static {v0}, Lbnr;->a(Lbnr;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbnt;->a:Lblz;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbns;

    invoke-virtual {v0, p1}, Lbns;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
