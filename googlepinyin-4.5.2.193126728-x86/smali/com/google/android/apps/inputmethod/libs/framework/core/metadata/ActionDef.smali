.class public Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$b;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;


# instance fields
.field public final a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final a:[I

.field public final a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field public final a:[Ljava/lang/String;

.field public final b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private d:I

.field public final d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 203
    new-instance v0, Laop;

    invoke-direct {v0}, Laop;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 57
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-static {v0}, Lair;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 58
    sget-object v0, Lair;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    .line 59
    sget-object v0, Lair;->a:[I

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    .line 60
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    .line 61
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    .line 62
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    .line 63
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:Z

    .line 65
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:I

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:I

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:I

    .line 178
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    move-result-object v0

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 179
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 180
    invoke-static {p1}, Lgc;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    .line 181
    invoke-static {p1}, Lgc;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    .line 182
    invoke-static {p1}, Lgc;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    .line 183
    invoke-static {p1}, Lgc;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:Z

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:I

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:I

    .line 190
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()V

    .line 191
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:I

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()I

    move-result v0

    .line 12
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ne v3, v0, :cond_2

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()I

    move-result v0

    .line 22
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    array-length v3, v3

    if-ne v3, v0, :cond_3

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    .line 28
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    .line 30
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    .line 33
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:Z

    .line 34
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    .line 36
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:I

    .line 37
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    .line 39
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:Z

    .line 40
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    .line 42
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->d:Z

    .line 43
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:Z

    .line 45
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:I

    .line 46
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:I

    .line 48
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:I

    .line 49
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:I

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v0, v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    array-length v0, v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    array-length v3, v3

    if-ne v0, v3, :cond_5

    :goto_3
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()V

    .line 53
    return-void

    .line 14
    :cond_2
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ne v3, v1, :cond_0

    .line 16
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 25
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    array-length v3, v3

    if-ne v3, v1, :cond_1

    .line 26
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    aget v3, v3, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 50
    goto :goto_2

    :cond_5
    move v1, v2

    .line 51
    goto :goto_3
.end method

.method public static a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;-><init>(Z)V

    return-object v0
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 192
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 193
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 195
    aget-object v0, v2, v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    .line 196
    aget-object v4, v3, v1

    .line 197
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 198
    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 199
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 70
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    aget v0, v0, p1

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;
    .locals 2

    .prologue
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 122
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    .line 127
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Z

    .line 129
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    .line 131
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:Z

    .line 133
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    .line 135
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:Z

    .line 137
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:Z

    .line 139
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->d:Z

    .line 141
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    .line 143
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:I

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    .line 147
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    .line 151
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:[I

    .line 153
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:I

    .line 155
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->b:I

    .line 157
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:I

    .line 159
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->c:I

    .line 161
    return-object v0
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-static {v0}, Laif;->a(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/core/MaybeInterner;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/MaybeInterner;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a(I)I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    iget-boolean v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    iget-boolean v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:Z

    iget-boolean v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    iget-boolean v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 81
    invoke-static {v2, v3}, Lbyh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 82
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    .line 83
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 86
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:I

    if-ne v0, v3, :cond_1

    .line 88
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 89
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    .line 90
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 94
    if-ne v0, v3, :cond_0

    const v0, 0x7ffffffe

    :cond_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:I

    .line 95
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    invoke-static {p0}, Lgc;->a(Ljava/lang/Object;)Lbyf;

    move-result-object v0

    const-string v1, "action"

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 98
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyf;

    move-result-object v0

    .line 99
    const-string v1, "keyDatas"

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 101
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyf;

    move-result-object v0

    .line 102
    const-string v1, "popupLabels"

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyf;

    move-result-object v0

    .line 105
    const-string v1, "actionOnDown"

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    .line 106
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;Z)Lbyf;

    move-result-object v0

    const-string v1, "alwaysShowPopup"

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    .line 107
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;Z)Lbyf;

    move-result-object v0

    const-string v1, "playMediaEffect"

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:Z

    .line 108
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;Z)Lbyf;

    move-result-object v0

    const-string v1, "iconBackgroundLevel"

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:I

    .line 109
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;I)Lbyf;

    move-result-object v0

    const-string v1, "mergeInsertionIndex"

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:I

    .line 110
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;I)Lbyf;

    move-result-object v0

    const-string v1, "popupLayoutId"

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    .line 111
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;I)Lbyf;

    move-result-object v0

    const-string v1, "repeatable"

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    .line 112
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;Z)Lbyf;

    move-result-object v0

    const-string v1, "popupIcons"

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    .line 114
    invoke-virtual {v0, v1, v2}, Lbyf;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyf;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lbyf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-static {p1, v0, p2}, Lgc;->a(Landroid/os/Parcel;[Landroid/os/Parcelable;I)V

    .line 165
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Z)V

    .line 166
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Z)V

    .line 167
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Z)V

    .line 168
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->d:Z

    invoke-static {p1, v0}, Lgc;->a(Landroid/os/Parcel;Z)V

    .line 169
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 172
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    return-void
.end method
