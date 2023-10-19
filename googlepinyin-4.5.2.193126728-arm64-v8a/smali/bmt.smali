.class public final Lbmt;
.super Ljava/lang/Object;

# interfaces
.implements Lbnm;


# instance fields
.field public final a:Lbnn;

.field private a:Z


# direct methods
.method public constructor <init>(Lbnn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmt;->a:Z

    iput-object p1, p0, Lbmt;->a:Lbnn;

    return-void
.end method


# virtual methods
.method public final a(Lbmc;)Lbmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbfy;",
            "R::",
            "Lbgj;",
            "T:",
            "Lbmc",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbmt;->b(Lbmc;)Lbmc;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lbmt;->a:Lbnn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbnn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lbmt;->a:Lbnn;

    iget-object v0, v0, Lbnn;->a:Lbny;

    iget-boolean v1, p0, Lbmt;->a:Z

    invoke-interface {v0, p1, v1}, Lbny;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lbfv;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lbfv",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    iget-boolean v1, p0, Lbmt;->a:Z

    if-eqz v1, :cond_0

    .line 16
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbmt;->a:Lbnn;

    iget-object v0, v0, Lbnn;->a:Lbni;

    .line 13
    iget-object v1, v0, Lbni;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lbni;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    iget-object v0, p0, Lbmt;->a:Lbnn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbnn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lbmc;)Lbmc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbfy;",
            "T:",
            "Lbmc",
            "<+",
            "Lbgj;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbmt;->a:Lbnn;

    iget-object v0, v0, Lbnn;->a:Lbni;

    iget-object v0, v0, Lbni;->a:Lbom;

    invoke-virtual {v0, p1}, Lbom;->a(Lbmg;)V

    iget-object v0, p0, Lbmt;->a:Lbnn;

    iget-object v0, v0, Lbnn;->a:Lbni;

    .line 3
    iget-object v1, p1, Lbmc;->a:Lbfz;

    .line 5
    iget-object v0, v0, Lbni;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lbgb;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbmt;->a:Lbnn;

    iget-object v1, v1, Lbnn;->b:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lbmc;->a:Lbfz;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lbmc;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    :goto_0
    return-object p1

    .line 8
    :cond_0
    instance-of v1, v0, Lbgu;

    if-eqz v1, :cond_1

    check-cast v0, Lbgu;

    .line 9
    iget-object v0, v0, Lbgu;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lbmc;->b(Lbfy;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    iget-object v0, p0, Lbmt;->a:Lbnn;

    new-instance v1, Lbmu;

    invoke-direct {v1, p0, p0}, Lbmu;-><init>(Lbmt;Lbnm;)V

    invoke-virtual {v0, v1}, Lbnn;->a(Lbno;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lbmt;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmt;->a:Z

    iget-object v0, p0, Lbmt;->a:Lbnn;

    new-instance v1, Lbmv;

    invoke-direct {v1, p0, p0}, Lbmv;-><init>(Lbmt;Lbnm;)V

    invoke-virtual {v0, v1}, Lbnn;->a(Lbno;)V

    :cond_0
    return-void
.end method
