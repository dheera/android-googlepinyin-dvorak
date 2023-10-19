.class final Lbna;
.super Lbno;


# instance fields
.field private synthetic a:Lbmz;

.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lbmz;Lbnm;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lbna;->a:Lbmz;

    iput-object p3, p0, Lbna;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lbno;-><init>(Lbnm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbna;->a:Lbmz;

    iget-object v0, v0, Lbmz;->a:Lbmw;

    iget-object v1, p0, Lbna;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lbmw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
