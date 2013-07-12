.class public Lcom/google/research/handwriting/base/StrokeList;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


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
    .line 29
    new-instance v0, Lcom/google/research/handwriting/base/StrokeList;

    invoke-direct {v0}, Lcom/google/research/handwriting/base/StrokeList;-><init>()V

    .line 156
    new-instance v0, LmK;

    invoke-direct {v0}, LmK;-><init>()V

    sput-object v0, Lcom/google/research/handwriting/base/StrokeList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput v1, p0, Lcom/google/research/handwriting/base/StrokeList;->c:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/research/handwriting/base/StrokeList;->a:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/research/handwriting/base/StrokeList;->b:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/google/research/handwriting/base/StrokeList;->a:Z

    .line 199
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 84
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    iput v1, p0, Lcom/google/research/handwriting/base/StrokeList;->c:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/research/handwriting/base/StrokeList;->a:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/research/handwriting/base/StrokeList;->b:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Lcom/google/research/handwriting/base/StrokeList;->a:Z

    .line 199
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/google/research/handwriting/base/StrokeList;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/research/handwriting/base/StrokeList;->a:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/research/handwriting/base/StrokeList;->b:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/research/handwriting/base/StrokeList;->c:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/research/handwriting/base/StrokeList;->a:Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/research/handwriting/base/StrokeList;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/research/handwriting/base/StrokeList;->b:Ljava/lang/String;

    .line 118
    sget-object v0, Lcom/google/research/handwriting/base/Stroke;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 119
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(D)D
    .locals 5
    .parameter

    .prologue
    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 282
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

    .line 284
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/google/research/handwriting/base/StrokeList;->c:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/research/handwriting/base/StrokeList;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lorg/json/JSONArray;
    .locals 11

    .prologue
    const/high16 v3, -0x4080

    .line 289
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 292
    invoke-virtual {p0}, Lcom/google/research/handwriting/base/StrokeList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke;

    .line 293
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 294
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 295
    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/research/handwriting/base/Stroke$Point;

    .line 296
    iget v1, v1, Lcom/google/research/handwriting/base/Stroke$Point;->a:F

    float-to-double v9, v1

    invoke-static {v9, v10}, Lcom/google/research/handwriting/base/StrokeList;->a(D)D

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    .line 298
    :cond_0
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 300
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 301
    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/research/handwriting/base/Stroke$Point;

    .line 302
    iget v1, v1, Lcom/google/research/handwriting/base/Stroke$Point;->b:F

    float-to-double v9, v1

    invoke-static {v9, v10}, Lcom/google/research/handwriting/base/StrokeList;->a(D)D

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_2

    .line 304
    :cond_1
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 306
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 307
    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/research/handwriting/base/Stroke$Point;

    .line 308
    cmpl-float v9, v2, v3

    if-nez v9, :cond_2

    .line 309
    iget v2, v1, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    .line 311
    :cond_2
    iget v1, v1, Lcom/google/research/handwriting/base/Stroke$Point;->c:F

    sub-float/2addr v1, v2

    float-to-double v9, v1

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_3

    .line 313
    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 315
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 316
    invoke-virtual {v0}, Lcom/google/research/handwriting/base/Stroke;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/handwriting/base/Stroke$Point;

    .line 317
    iget v0, v0, Lcom/google/research/handwriting/base/Stroke$Point;->d:F

    float-to-double v8, v0

    invoke-static {v8, v9}, Lcom/google/research/handwriting/base/StrokeList;->a(D)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_4

    .line 319
    :cond_4
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 321
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 323
    :cond_5
    return-object v4
.end method

.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/google/research/handwriting/base/StrokeList;->a:I

    .line 56
    iput p2, p0, Lcom/google/research/handwriting/base/StrokeList;->b:I

    .line 57
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/research/handwriting/base/StrokeList;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/google/research/handwriting/base/StrokeList;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/research/handwriting/base/StrokeList;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/google/research/handwriting/base/StrokeList;->b:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 123
    iget v0, p0, Lcom/google/research/handwriting/base/StrokeList;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Lcom/google/research/handwriting/base/StrokeList;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget v0, p0, Lcom/google/research/handwriting/base/StrokeList;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-boolean v0, p0, Lcom/google/research/handwriting/base/StrokeList;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 127
    iget-object v0, p0, Lcom/google/research/handwriting/base/StrokeList;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/google/research/handwriting/base/StrokeList;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 130
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
