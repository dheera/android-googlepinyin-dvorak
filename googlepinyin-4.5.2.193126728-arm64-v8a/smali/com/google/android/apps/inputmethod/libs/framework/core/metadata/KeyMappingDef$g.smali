.class final Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter",
        "<",
        "Lapo",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$g;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$g;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 6
    check-cast p2, Lapo;

    .line 7
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p2, Lapo;->a:[J

    array-length v2, v0

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 13
    iget-object v0, p2, Lapo;->a:[J

    aget-wide v4, v0, v1

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-object v0, p2, Lapo;->a:[Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    aget-object v0, v0, v1

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$g;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 19
    :cond_2
    iget-wide v0, p2, Lapo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
