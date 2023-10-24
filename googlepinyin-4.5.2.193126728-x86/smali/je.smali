.class public Lje;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Ljd;


# instance fields
.field public synthetic a:Ljj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-virtual {p0, p0, v0}, Lje;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method constructor <init>(Ljj;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lje;->a:Ljj;

    invoke-direct {p0}, Lje;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lje;->a:Ljj;

    iget-object v0, v0, Ljj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lje;->a:Ljj;

    iget-object v0, v0, Ljj;->a:Landroid/os/Handler;

    new-instance v1, Ljl;

    iget-object v2, p0, Lje;->a:Ljj;

    invoke-direct {v1, v2, p1, p2}, Ljl;-><init>(Ljj;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lje;->a:Ljj;

    invoke-virtual {v0, p1, p2}, Ljj;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 6
    :sswitch_0
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 13
    :goto_1
    invoke-virtual {p0, v2, v0}, Lje;->a(ILandroid/os/Bundle;)V

    move v0, v1

    .line 14
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
