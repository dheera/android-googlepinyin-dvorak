.class final Lbne;
.super Lbno;


# instance fields
.field private synthetic a:Lbmw;

.field private synthetic a:Lcom/google/android/gms/signin/internal/SignInResponse;


# direct methods
.method constructor <init>(Lbnm;Lbmw;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p2, p0, Lbne;->a:Lbmw;

    iput-object p3, p0, Lbne;->a:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p1}, Lbno;-><init>(Lbnm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lbne;->a:Lbmw;

    iget-object v1, p0, Lbne;->a:Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbmw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->a:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lbmw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbmw;->b:Z

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lbhy;->a(Landroid/os/IBinder;)Lbhx;

    move-result-object v2

    .line 11
    iput-object v2, v0, Lbmw;->a:Lbhx;

    .line 12
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Z

    .line 13
    iput-boolean v2, v0, Lbmw;->c:Z

    .line 14
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Z

    .line 15
    iput-boolean v1, v0, Lbmw;->d:Z

    invoke-virtual {v0}, Lbmw;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lbmw;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbmw;->d()V

    invoke-virtual {v0}, Lbmw;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lbmw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
