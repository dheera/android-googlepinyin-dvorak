.class public final LmR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/qu;Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lmj;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/qu;->a:I

    invoke-static {p1, v1, v2}, Lmj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lmj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/qu;->b:I

    invoke-static {p1, v1, v2}, Lmj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/qu;->c:I

    invoke-static {p1, v1, v2}, Lmj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lmj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/qu;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lmj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/qu;->a:Z

    invoke-static {p1, v1, v2}, Lmj;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lmj;->a(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/gms/internal/qu;
    .locals 10

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lmh;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v7, 0x1

    move-object v5, v6

    move v3, v4

    move-object v2, v6

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const v9, 0xffff

    and-int/2addr v9, v8

    packed-switch v9, :pswitch_data_0

    invoke-static {p1, v8}, Lmh;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v8}, Lmh;->b(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v8}, Lmh;->a(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v8}, Lmh;->b(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v8}, Lmh;->b(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v8}, Lmh;->a(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v8}, Lmh;->a(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v8}, Lmh;->a(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-eq v8, v0, :cond_1

    new-instance v1, Lmi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lmi;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/qu;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/qu;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/gms/internal/qu;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/qu;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LmR;->a(Landroid/os/Parcel;)Lcom/google/android/gms/internal/qu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LmR;->a(I)[Lcom/google/android/gms/internal/qu;

    move-result-object v0

    return-object v0
.end method
