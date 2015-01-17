.class public final LlJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lmj;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lmj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Lmj;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lmj;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v2}, Lmj;->a(Landroid/os/Parcel;I)V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lmj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lmj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lmj;->a(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;
    .locals 9

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Lmh;->a(Landroid/os/Parcel;)I

    move-result v6

    move-object v5, v0

    move-object v3, v0

    move-object v2, v0

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v6, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const v8, 0xffff

    and-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_0

    invoke-static {p1, v7}, Lmh;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v7}, Lmh;->a(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v7}, Lmh;->b(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v7}, Lmh;->a(Landroid/os/Parcel;I)I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    add-int/2addr v7, v8

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v7}, Lmh;->b(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v7}, Lmh;->a(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v6, :cond_2

    new-instance v0, Lmi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmi;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;-><init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(I)[Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LlJ;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LlJ;->a(I)[Lcom/google/android/gms/common/internal/ClientSettings$ParcelableClientSettings;

    move-result-object v0

    return-object v0
.end method
