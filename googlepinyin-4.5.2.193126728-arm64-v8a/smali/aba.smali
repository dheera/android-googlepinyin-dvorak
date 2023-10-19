.class public final Laba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labd;


# instance fields
.field private a:Lbjv;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Laba;->a:Lbjv;

    .line 5
    return-void

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lbjv;

    if-eqz v1, :cond_1

    check-cast v0, Lbjv;

    goto :goto_0

    :cond_1
    new-instance v0, Lbjv;

    invoke-direct {v0, p1}, Lbjv;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Laba;->a:Lbjv;

    invoke-virtual {v0, p1}, Lbjv;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
