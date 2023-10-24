.class final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$c;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$g;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$g;

    invoke-direct {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$g;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$e;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$g;

    .line 3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$c;

    invoke-direct {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$e;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$c;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;I)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$e;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$g;

    invoke-static {p1, v0, p3, v1}, Lgc;->a(Landroid/os/Parcel;Landroid/util/SparseArray;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter;)V

    .line 6
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$e;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$c;

    invoke-static {p1, v0, p3, v1}, Lgc;->a(Landroid/os/Parcel;Landroid/util/SparseArray;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter;)V

    .line 7
    return-void
.end method

.method public final synthetic writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$e;->a(Landroid/os/Parcel;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;I)V

    return-void
.end method
