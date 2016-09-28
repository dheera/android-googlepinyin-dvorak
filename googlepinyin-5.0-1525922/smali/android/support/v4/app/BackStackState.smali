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

.field private a:Ljava/util/ArrayList;

.field private a:[I

.field private b:I

.field private b:Ljava/lang/CharSequence;

.field private b:Ljava/util/ArrayList;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v0, p1, La;->a:Le;

    move-object v1, v0

    move v0, v3

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    iget-object v2, v1, Le;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget-object v1, v1, Le;->a:Le;

    goto :goto_0

    .line 58
    :cond_1
    iget v1, p1, La;->a:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    .line 60
    iget-boolean v0, p1, La;->a:Z

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2
    iget-object v0, p1, La;->a:Le;

    move-object v5, v0

    move v0, v3

    .line 66
    :goto_1
    if-eqz v5, :cond_6

    .line 67
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v0, 0x1

    iget v4, v5, Le;->a:I

    aput v4, v1, v0

    .line 68
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v4, v2, 0x1

    iget-object v0, v5, Le;->a:Li;

    if-eqz v0, :cond_3

    iget-object v0, v5, Le;->a:Li;

    iget v0, v0, Li;->c:I

    :goto_2
    aput v0, v1, v2

    .line 69
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v1, v4, 0x1

    iget v2, v5, Le;->b:I

    aput v2, v0, v4

    .line 70
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Le;->c:I

    aput v4, v0, v1

    .line 71
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v1, v2, 0x1

    iget v4, v5, Le;->d:I

    aput v4, v0, v2

    .line 72
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Le;->e:I

    aput v4, v0, v1

    .line 73
    iget-object v0, v5, Le;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, v5, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 75
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v1, v2, 0x1

    aput v6, v0, v2

    move v2, v3

    .line 76
    :goto_3
    if-ge v2, v6, :cond_4

    .line 77
    iget-object v7, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v0, v5, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    iget v0, v0, Li;->c:I

    aput v0, v7, v1

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_3

    .line 68
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 82
    :goto_4
    iget-object v1, v5, Le;->a:Le;

    move-object v5, v1

    goto :goto_1

    .line 80
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v0, v2, 0x1

    aput v3, v1, v2

    goto :goto_4

    .line 84
    :cond_6
    iget v0, p1, La;->b:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->a:I

    .line 85
    iget v0, p1, La;->c:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->b:I

    .line 86
    iget-object v0, p1, La;->a:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/String;

    .line 87
    iget v0, p1, La;->d:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    .line 88
    iget v0, p1, La;->e:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->d:I

    .line 89
    iget-object v0, p1, La;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/CharSequence;

    .line 90
    iget v0, p1, La;->f:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->e:I

    .line 91
    iget-object v0, p1, La;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->b:Ljava/lang/CharSequence;

    .line 92
    iget-object v0, p1, La;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 93
    iget-object v0, p1, La;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->a:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->b:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->d:I

    .line 103
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->e:I

    .line 105
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->b:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 108
    return-void
.end method


# virtual methods
.method public a(Lr;)La;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 111
    new-instance v4, La;

    invoke-direct {v4, p1}, La;-><init>(Lr;)V

    move v0, v1

    .line 113
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 115
    new-instance v5, Le;

    invoke-direct {v5}, Le;-><init>()V

    .line 116
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v2, v0

    iput v0, v5, Le;->a:I

    .line 117
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    .line 120
    if-ltz v0, :cond_0

    .line 121
    iget-object v3, p1, Lr;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    .line 122
    iput-object v0, v5, Le;->a:Li;

    .line 126
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v3, v2, 0x1

    aget v0, v0, v2

    iput v0, v5, Le;->b:I

    .line 127
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    iput v0, v5, Le;->c:I

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v3, v2, 0x1

    aget v0, v0, v2

    iput v0, v5, Le;->d:I

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    iput v0, v5, Le;->e:I

    .line 130
    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v0, v2, 0x1

    aget v6, v3, v2

    .line 131
    if-lez v6, :cond_1

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v5, Le;->a:Ljava/util/ArrayList;

    move v2, v1

    .line 133
    :goto_2
    if-ge v2, v6, :cond_1

    .line 134
    iget-object v7, p1, Lr;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v8, v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li;

    .line 137
    iget-object v7, v5, Le;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    .line 124
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, Le;->a:Li;

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v4, v5}, La;->a(Le;)V

    goto :goto_0

    .line 143
    :cond_2
    iget v0, p0, Landroid/support/v4/app/BackStackState;->a:I

    iput v0, v4, La;->b:I

    .line 144
    iget v0, p0, Landroid/support/v4/app/BackStackState;->b:I

    iput v0, v4, La;->c:I

    .line 145
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/String;

    iput-object v0, v4, La;->a:Ljava/lang/String;

    .line 146
    iget v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    iput v0, v4, La;->d:I

    .line 147
    iput-boolean v9, v4, La;->a:Z

    .line 148
    iget v0, p0, Landroid/support/v4/app/BackStackState;->d:I

    iput v0, v4, La;->e:I

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/CharSequence;

    iput-object v0, v4, La;->a:Ljava/lang/CharSequence;

    .line 150
    iget v0, p0, Landroid/support/v4/app/BackStackState;->e:I

    iput v0, v4, La;->f:I

    .line 151
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->b:Ljava/lang/CharSequence;

    iput-object v0, v4, La;->b:Ljava/lang/CharSequence;

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/util/ArrayList;

    iput-object v0, v4, La;->a:Ljava/util/ArrayList;

    .line 153
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->b:Ljava/util/ArrayList;

    iput-object v0, v4, La;->b:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v4, v9}, La;->a(I)V

    .line 155
    return-object v4
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 164
    iget v0, p0, Landroid/support/v4/app/BackStackState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget v0, p0, Landroid/support/v4/app/BackStackState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget v0, p0, Landroid/support/v4/app/BackStackState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 170
    iget v0, p0, Landroid/support/v4/app/BackStackState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 172
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 174
    return-void
.end method
