.class public final Lbpm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/phenotype/Flag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lgc;->a(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move v10, v11

    move-object v8, v9

    move v5, v11

    move-object v2, v9

    move v1, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 8
    const v13, 0xffff

    and-int/2addr v13, v12

    .line 9
    packed-switch v13, :pswitch_data_0

    .line 11
    invoke-static {p1, v12}, Lgc;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v12}, Lgc;->a(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v12}, Lgc;->a(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v12}, Lgc;->a(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v12}, Lgc;->a(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 10
    :pswitch_4
    const/16 v6, 0x8

    invoke-static {p1, v12, v6}, Lgc;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v12}, Lgc;->a(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v12}, Lgc;->a(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v12}, Lgc;->a(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v12}, Lgc;->a(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-eq v12, v0, :cond_1

    new-instance v1, Ldw$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ldw$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/phenotype/Flag;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/phenotype/Flag;-><init>(ILjava/lang/String;JZDLjava/lang/String;[BII)V

    .line 12
    return-object v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/phenotype/Flag;

    .line 3
    return-object v0
.end method
