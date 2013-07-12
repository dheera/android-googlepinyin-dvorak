.class public final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private a:[I

.field private b:I

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p1, La;->a:Lb;

    move-object v1, v0

    move v0, v3

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    iget-object v2, v1, Lb;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget-object v1, v1, Lb;->a:Lb;

    goto :goto_0

    .line 47
    :cond_1
    iget v1, p1, La;->a:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    .line 49
    iget-boolean v0, p1, La;->a:Z

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    iget-object v0, p1, La;->a:Lb;

    move-object v5, v0

    move v0, v3

    .line 55
    :goto_1
    if-eqz v5, :cond_6

    .line 56
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v0, 0x1

    iget v4, v5, Lb;->a:I

    aput v4, v1, v0

    .line 57
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v4, v2, 0x1

    iget-object v0, v5, Lb;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lb;->a:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->c:I

    :goto_2
    aput v0, v1, v2

    .line 58
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v1, v4, 0x1

    iget v2, v5, Lb;->b:I

    aput v2, v0, v4

    .line 59
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Lb;->c:I

    aput v4, v0, v1

    .line 60
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v1, v2, 0x1

    iget v4, v5, Lb;->d:I

    aput v4, v0, v2

    .line 61
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Lb;->e:I

    aput v4, v0, v1

    .line 62
    iget-object v0, v5, Lb;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, v5, Lb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 64
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v1, v2, 0x1

    aput v6, v0, v2

    move v2, v3

    .line 65
    :goto_3
    if-ge v2, v6, :cond_4

    .line 66
    iget-object v7, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v0, v5, Lb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->c:I

    aput v0, v7, v1

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_3

    .line 57
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 71
    :goto_4
    iget-object v1, v5, Lb;->a:Lb;

    move-object v5, v1

    goto :goto_1

    .line 69
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v0, v2, 0x1

    aput v3, v1, v2

    goto :goto_4

    .line 73
    :cond_6
    iget v0, p1, La;->b:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->a:I

    .line 74
    iget v0, p1, La;->c:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->b:I

    .line 75
    iget-object v0, p1, La;->a:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/String;

    .line 76
    iget v0, p1, La;->d:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    .line 77
    iget v0, p1, La;->e:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->d:I

    .line 78
    iget-object v0, p1, La;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/CharSequence;

    .line 79
    iget v0, p1, La;->f:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->e:I

    .line 80
    iget-object v0, p1, La;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->b:Ljava/lang/CharSequence;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->a:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->b:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->d:I

    .line 90
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->e:I

    .line 92
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->b:Ljava/lang/CharSequence;

    .line 93
    return-void
.end method


# virtual methods
.method public a(Ll;)La;
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 96
    new-instance v4, La;

    invoke-direct {v4, p1}, La;-><init>(Ll;)V

    move v0, v1

    .line 98
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 100
    new-instance v5, Lb;

    invoke-direct {v5}, Lb;-><init>()V

    .line 101
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v2, v0

    iput v0, v5, Lb;->a:I

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    .line 105
    if-ltz v0, :cond_0

    .line 106
    iget-object v3, p1, Ll;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 107
    iput-object v0, v5, Lb;->a:Landroid/support/v4/app/Fragment;

    .line 111
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v3, v2, 0x1

    aget v0, v0, v2

    iput v0, v5, Lb;->b:I

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    iput v0, v5, Lb;->c:I

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v3, v2, 0x1

    aget v0, v0, v2

    iput v0, v5, Lb;->d:I

    .line 114
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    iput v0, v5, Lb;->e:I

    .line 115
    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v0, v2, 0x1

    aget v6, v3, v2

    .line 116
    if-lez v6, :cond_1

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v5, Lb;->a:Ljava/util/ArrayList;

    move v2, v1

    .line 118
    :goto_2
    if-ge v2, v6, :cond_1

    .line 119
    iget-object v7, p1, Ll;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v8, v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 122
    iget-object v7, v5, Lb;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    .line 109
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, Lb;->a:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v4, v5}, La;->a(Lb;)V

    goto :goto_0

    .line 128
    :cond_2
    iget v0, p0, Landroid/support/v4/app/BackStackState;->a:I

    iput v0, v4, La;->b:I

    .line 129
    iget v0, p0, Landroid/support/v4/app/BackStackState;->b:I

    iput v0, v4, La;->c:I

    .line 130
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/String;

    iput-object v0, v4, La;->a:Ljava/lang/String;

    .line 131
    iget v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    iput v0, v4, La;->d:I

    .line 132
    iput-boolean v9, v4, La;->a:Z

    .line 133
    iget v0, p0, Landroid/support/v4/app/BackStackState;->d:I

    iput v0, v4, La;->e:I

    .line 134
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/CharSequence;

    iput-object v0, v4, La;->a:Ljava/lang/CharSequence;

    .line 135
    iget v0, p0, Landroid/support/v4/app/BackStackState;->e:I

    iput v0, v4, La;->f:I

    .line 136
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->b:Ljava/lang/CharSequence;

    iput-object v0, v4, La;->b:Ljava/lang/CharSequence;

    .line 137
    invoke-virtual {v4, v9}, La;->a(I)V

    .line 138
    return-object v4
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 147
    iget v0, p0, Landroid/support/v4/app/BackStackState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget v0, p0, Landroid/support/v4/app/BackStackState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, Landroid/support/v4/app/BackStackState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 153
    iget v0, p0, Landroid/support/v4/app/BackStackState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 155
    return-void
.end method
