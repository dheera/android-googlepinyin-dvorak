.class public Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final a:I

.field public final a:J

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

.field public final a:Ljava/lang/String;

.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

.field public final b:F

.field public final b:I

.field public final b:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Laoy;

    invoke-direct {v0}, Laoy;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:J

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:F

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:J

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->c:J

    .line 86
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    move-result-object v0

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    .line 87
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    move-result-object v0

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->c:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->d:I

    .line 90
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    .line 91
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:I

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:I

    .line 10
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:I

    .line 12
    iget-wide v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:J

    .line 15
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:F

    .line 16
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:F

    .line 18
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:F

    .line 19
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:F

    .line 21
    iget-wide v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:J

    .line 22
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:J

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->b:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:Ljava/lang/String;

    .line 27
    iget-wide v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->c:J

    .line 28
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->c:J

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    .line 36
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->c:I

    .line 37
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->c:I

    .line 39
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->d:I

    .line 40
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->d:I

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;

    .line 46
    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->b:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 47
    :goto_1
    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v3, v2

    .line 46
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 52
    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    move-object v0, v1

    .line 54
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    .line 55
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    add-int/lit8 v4, v3, 0x1

    aput-object v1, v6, v3

    move v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    return-void
.end method

.method public static a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;
    .locals 5

    .prologue
    .line 92
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 93
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v4, p1, :cond_0

    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:I

    if-ne v4, p2, :cond_0

    .line 96
    :goto_1
    return-object v0

    .line 95
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 66
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$b;

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 72
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;

    invoke-static {p1, v0, p2}, Lgc;->a(Landroid/os/Parcel;[Landroid/os/Parcelable;I)V

    .line 75
    return-void
.end method
