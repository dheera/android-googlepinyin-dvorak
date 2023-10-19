.class public final Laka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 7
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    move-result-object v0

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 10
    new-instance v4, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 11
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyData$a;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 4
    return-object v0
.end method
