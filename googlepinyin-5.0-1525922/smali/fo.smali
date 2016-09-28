.class public final Lfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 2

    .prologue
    .line 571
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 1

    .prologue
    .line 576
    new-array v0, p1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p0, p1}, Lfo;->a(Landroid/os/Parcel;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p0, p1}, Lfo;->a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    return-object v0
.end method
