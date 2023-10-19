.class public Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;

.field public final a:Z

.field public final a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

.field public final b:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lapb;

    invoke-direct {v0}, Lapb;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:I

    .line 50
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:I

    .line 52
    invoke-static {p1}, Lgc;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Z

    .line 53
    invoke-static {p1}, Lgc;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:Z

    .line 54
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;

    move-result-object v0

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;

    .line 55
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 56
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$d;-><init>([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$d;->a(Landroid/os/Parcel;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    .line 57
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    .line 58
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:I

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 9
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:I

    .line 10
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:I

    .line 12
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Z

    .line 15
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:Z

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    .line 32
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Ljava/util/List;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    goto :goto_0
.end method

.method public static a(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 37
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Z

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Z)V

    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->b:Z

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$b;

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 44
    invoke-static {p1, v0, p2}, Lgc;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 45
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$e;

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$e;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef$e;->a(Landroid/os/Parcel;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyMappingDef;I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$c;

    invoke-static {p1, v0, p2}, Lgc;->a(Landroid/os/Parcel;[Landroid/os/Parcelable;I)V

    .line 47
    return-void
.end method
