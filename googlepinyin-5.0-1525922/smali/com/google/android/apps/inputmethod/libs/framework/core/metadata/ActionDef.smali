.class public Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;


# instance fields
.field public final a:I

.field public final a:LdY;

.field public final a:Z

.field private final a:[I

.field public final a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private final a:[Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    .line 567
    new-instance v0, Lfo;

    invoke-direct {v0}, Lfo;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    .line 122
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 123
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    .line 125
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    .line 126
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    .line 127
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    .line 128
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    .line 129
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    invoke-static {}, LdY;->values()[LdY;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LdY;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    .line 558
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 559
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    .line 560
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    .line 561
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    .line 565
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lfp;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lfp;->a(Lfp;)LdY;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    .line 108
    invoke-virtual {p1}, Lfp;->a()[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 109
    invoke-static {p1}, Lfp;->a(Lfp;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    .line 110
    invoke-static {p1}, Lfp;->a(Lfp;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    .line 111
    invoke-static {p1}, Lfp;->a(Lfp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    .line 112
    invoke-static {p1}, Lfp;->b(Lfp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    .line 113
    invoke-static {p1}, Lfp;->a(Lfp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    .line 114
    invoke-static {p1}, Lfp;->c(Lfp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    .line 115
    return-void
.end method

.method public synthetic constructor <init>(Lfp;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;-><init>(Lfp;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    :goto_0
    aget v0, v1, p1

    :cond_0
    return v0

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    :goto_0
    aget-object v0, v0, p1

    :goto_1
    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 132
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
    .line 541
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:LdY;

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;[Landroid/os/Parcelable;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter;)V

    .line 548
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:Z

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Z)V

    .line 549
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->b:Z

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Z)V

    .line 550
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->c:Z

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;Z)V

    .line 551
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 554
    return-void
.end method
