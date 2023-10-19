.class final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$b;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$f;


# direct methods
.method constructor <init>([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$f;

    invoke-direct {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$f;-><init>([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$f;

    .line 3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$b;

    invoke-direct {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$b;-><init>([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$f;

    .line 6
    invoke-static {p1, v1}, Lgc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$d;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$b;

    .line 7
    invoke-static {p1, v2}, Lgc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;

    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 9
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$d;->a(Landroid/os/Parcel;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 11
    new-array v0, p1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    .line 12
    return-object v0
.end method
