.class public Ljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ljj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;

.field private a:Ljd;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljk;

    invoke-direct {v0}, Ljk;-><init>()V

    sput-object v0, Ljj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljj;->a:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Ljj;->a:Landroid/os/Handler;

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljj;->a:Z

    .line 24
    iput-object v0, p0, Ljj;->a:Landroid/os/Handler;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 32
    :goto_0
    iput-object v0, p0, Ljj;->a:Ljd;

    .line 33
    return-void

    .line 28
    :cond_0
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    instance-of v2, v0, Ljd;

    if-eqz v2, :cond_1

    .line 30
    check-cast v0, Ljd;

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljf;

    invoke-direct {v0, v1}, Ljf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Ljj;->a:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ljj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ljj;->a:Landroid/os/Handler;

    new-instance v1, Ljl;

    invoke-direct {v1, p0, p1, p2}, Ljl;-><init>(Ljj;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljj;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ljj;->a:Ljd;

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Ljj;->a:Ljd;

    invoke-interface {v0, p1, p2}, Ljd;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Ljj;->a:Ljd;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lje;

    invoke-direct {v0, p0}, Lje;-><init>(Ljj;)V

    iput-object v0, p0, Ljj;->a:Ljd;

    .line 20
    :cond_0
    iget-object v0, p0, Ljj;->a:Ljd;

    invoke-interface {v0}, Ljd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
