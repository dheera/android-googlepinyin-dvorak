.class public Lcom/google/android/libraries/handwriting/base/StrokeList;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/libraries/handwriting/base/StrokeList;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;-><init>()V

    sput-object v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 181
    new-instance v0, Lnk;

    invoke-direct {v0}, Lnk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput v1, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:Ljava/lang/String;

    .line 50
    iput-boolean v1, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Z

    .line 227
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 101
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    iput v1, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:Ljava/lang/String;

    .line 50
    iput-boolean v1, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Z

    .line 227
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/google/android/libraries/handwriting/base/StrokeList;-><init>()V

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->a(Landroid/os/Parcel;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/handwriting/base/StrokeList;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    iput v1, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:Ljava/lang/String;

    .line 50
    iput-boolean v1, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Z

    .line 227
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 109
    iget v0, p1, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:I

    iput v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:I

    .line 110
    iget v0, p1, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:I

    iput v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:I

    .line 111
    iget v0, p1, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    iput v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    .line 112
    iget-boolean v0, p1, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Z

    .line 113
    if-eqz p2, :cond_0

    .line 114
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 117
    new-instance v2, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>(Lcom/google/android/libraries/handwriting/base/Stroke;)V

    .line 118
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/handwriting/base/StrokeList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_1
    return-void
.end method

.method private static a(D)D
    .locals 6

    .prologue
    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 306
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%.4e"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    .line 308
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lorg/json/JSONArray;
    .locals 12

    .prologue
    const/high16 v3, -0x40800000

    .line 313
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 316
    invoke-virtual {p0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 317
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 318
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 319
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 320
    iget v1, v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    float-to-double v10, v1

    invoke-static {v10, v11}, Lcom/google/android/libraries/handwriting/base/StrokeList;->a(D)D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    .line 322
    :cond_0
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 324
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 325
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 326
    iget v1, v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    float-to-double v10, v1

    invoke-static {v10, v11}, Lcom/google/android/libraries/handwriting/base/StrokeList;->a(D)D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_2

    .line 328
    :cond_1
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 330
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 331
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 332
    cmpl-float v9, v2, v3

    if-nez v9, :cond_2

    .line 333
    iget v2, v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:F

    .line 335
    :cond_2
    iget v1, v1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:F

    sub-float/2addr v1, v2

    float-to-double v10, v1

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_3

    .line 337
    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 339
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 340
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    .line 341
    iget v0, v0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->d:F

    float-to-double v8, v0

    invoke-static {v8, v9}, Lcom/google/android/libraries/handwriting/base/StrokeList;->a(D)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_4

    .line 343
    :cond_4
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 345
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 347
    :cond_5
    return-object v4
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:I

    .line 70
    iput p2, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:I

    .line 71
    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Z

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/google/android/libraries/handwriting/base/Stroke;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 140
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-boolean v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 151
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
