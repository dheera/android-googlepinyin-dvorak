.class public final Lbai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public final a:Landroid/graphics/Rect;

.field private a:Lcac;

.field public a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field private b:I

.field public final b:Landroid/graphics/Rect;

.field public c:F

.field private c:I

.field public d:F


# direct methods
.method public constructor <init>(Lcac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    invoke-static {p1, v0, v0}, Lgc;->a(Lcac;II)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lbai;-><init>(Lcac;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcac;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbai;->a:Ljava/lang/ref/WeakReference;

    .line 7
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lbai;->a:F

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lbai;->a:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lbai;->a:Lcac;

    .line 10
    iput p2, p0, Lbai;->a:I

    .line 11
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    iget v1, p0, Lbai;->a:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    iget-object v1, p0, Lbai;->a:Lcac;

    invoke-static {v1, v0}, Lgc;->a(Lcac;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lbai;->b:I

    .line 16
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lbai;->c:I

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lbai;->b:I

    iget v2, p0, Lbai;->c:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbai;->a:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lbai;->b:I

    iget v2, p0, Lbai;->c:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbai;->b:Landroid/graphics/Rect;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lbai;->b:F

    .line 20
    iget v0, p0, Lbai;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lbai;->c:F

    .line 21
    iget v0, p0, Lbai;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lbai;->d:F

    .line 22
    return-void
.end method

.method private static a(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    cmpg-float v0, p0, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Unexpected transparency: %s"

    .line 144
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 145
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 146
    sub-float v0, v3, p0

    return v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;",
            ">;",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;",
            ")F"
        }
    .end annotation

    .prologue
    .line 147
    const-string v0, "__overlay_transparency"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    double-to-float v0, v0

    .line 155
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 151
    iget v4, v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:[Ljava/lang/String;

    .line 152
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, ".keyboard-body-area"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    double-to-float v1, v2

    invoke-static {v1}, Lbai;->b(F)F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;F)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;",
            ">;",
            "Ljava/lang/String;",
            "F)F"
        }
    .end annotation

    .prologue
    .line 156
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    .line 157
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:D

    double-to-float p2, v0

    :cond_0
    return p2
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v8, 0xd

    const/16 v5, 0xc

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    const/16 v0, 0xb

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-static {v0, p2, v1}, Lgc;->a(ILjava/lang/String;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;-><init>()V

    .line 25
    const-string v1, "bottom"

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    .line 26
    const/16 v1, 0xe

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Lgc;->a(ILcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;-><init>()V

    .line 28
    const-string v1, "fill_horizontal|fill_vertical"

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;->a:Ljava/lang/String;

    .line 29
    const/16 v1, 0xf

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Lgc;->a(ILcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const/16 v0, 0x10

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-static {v0, p3, v1}, Lgc;->a(ILjava/lang/String;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    if-eqz p4, :cond_0

    .line 32
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {v5, p4, v0}, Lgc;->b(ILjava/lang/String;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_0
    if-eqz p5, :cond_1

    .line 35
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {v8, p5, v0}, Lgc;->b(ILjava/lang/String;[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_1
    return-void

    .line 33
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {v5, v6, v7, v0}, Lgc;->a(ID[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {v8, v6, v7, v0}, Lgc;->a(ID[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static b(F)F
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lbai;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lbai;->a:Lcac;

    iget v1, p0, Lbai;->a:I

    invoke-static {v0, v1}, Lgc;->a(Lcac;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to load bitmap from ByteSource."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbai;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 62
    iput p1, p0, Lbai;->a:F

    .line 63
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lbai;->c:F

    .line 65
    iput p2, p0, Lbai;->d:F

    .line 66
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 50
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lbai;->b:I

    if-gt v0, v3, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 52
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lbai;->c:I

    if-gt v0, v3, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 53
    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 54
    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 55
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lbai;->b:I

    if-gt v0, v3, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 56
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lbai;->c:I

    if-gt v0, v3, :cond_7

    :goto_7
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Z)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lbai;->a:Landroid/graphics/Bitmap;

    .line 58
    iget-object v0, p0, Lbai;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    iget-object v0, p0, Lbai;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v0, v2

    .line 50
    goto :goto_1

    :cond_2
    move v0, v2

    .line 51
    goto :goto_2

    :cond_3
    move v0, v2

    .line 52
    goto :goto_3

    :cond_4
    move v0, v2

    .line 53
    goto :goto_4

    :cond_5
    move v0, v2

    .line 54
    goto :goto_5

    :cond_6
    move v0, v2

    .line 55
    goto :goto_6

    :cond_7
    move v1, v2

    .line 56
    goto :goto_7
.end method

.method public final a(Ljava/io/File;)Z
    .locals 12

    .prologue
    const/16 v11, 0xff

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 67
    new-instance v9, Lbaj;

    invoke-direct {v9}, Lbaj;-><init>()V

    .line 68
    :try_start_0
    const-string v0, "original_cropping"

    iget-object v1, p0, Lbai;->a:Lcac;

    .line 69
    invoke-virtual {v1}, Lcac;->a()[B

    move-result-object v1

    .line 70
    invoke-virtual {v9, v0, v1}, Lbaj;->a(Ljava/lang/String;[B)Lbaj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {p0}, Lbai;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lbai;->a:Landroid/graphics/Rect;

    .line 76
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    const-string v1, "background"

    .line 79
    invoke-static {v0}, Lgc;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 80
    invoke-virtual {v9, v1, v0}, Lbaj;->a(Ljava/lang/String;[B)Lbaj;

    .line 81
    const/high16 v0, 0x43c00000    # 384.0f

    iget-object v1, p0, Lbai;->b:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 83
    invoke-virtual {p0}, Lbai;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lbai;->b:Landroid/graphics/Rect;

    invoke-static {v1, v2, v0}, Lgc;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    const-string v1, "thumbnail"

    .line 85
    invoke-static {v0}, Lgc;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 86
    invoke-virtual {v9, v1, v0}, Lbaj;->a(Ljava/lang/String;[B)Lbaj;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    const-string v1, ".keyboard-background"

    const-string v2, "background"

    const-string v3, "mirror"

    const-string v4, "background_image_width"

    const-string v5, "background_image_height"

    invoke-static/range {v0 .. v5}, Lbai;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, ".keyboard-background.for-preview"

    const-string v2, "thumbnail"

    const-string v3, "none"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbai;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget v1, p0, Lbai;->a:F

    .line 94
    invoke-static {v1}, Lbai;->a(F)F

    move-result v1

    float-to-double v2, v1

    new-array v1, v6, [Ljava/lang/String;

    const-string v4, ".keyboard-body-area"

    aput-object v4, v1, v7

    .line 95
    invoke-static {v10, v2, v3, v1}, Lgc;->a(ID[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const v1, 0x3f333333    # 0.7f

    iget v2, p0, Lbai;->a:F

    mul-float/2addr v1, v2

    .line 99
    invoke-static {v1}, Lbai;->a(F)F

    move-result v1

    float-to-double v2, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, ".keyboard-header-area"

    aput-object v4, v1, v7

    const-string v4, ".candidates-area"

    aput-object v4, v1, v6

    .line 100
    invoke-static {v10, v2, v3, v1}, Lgc;->a(ID[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget v1, p0, Lbai;->a:F

    .line 105
    sub-float v2, v8, v1

    .line 107
    const v1, 0x3f333333    # 0.7f

    iget v3, p0, Lbai;->a:F

    mul-float/2addr v1, v3

    .line 108
    sub-float v3, v8, v1

    .line 109
    cmpl-float v1, v2, v8

    if-nez v1, :cond_0

    move v1, v8

    .line 114
    :goto_0
    invoke-static {v1}, Lbai;->a(F)F

    move-result v1

    float-to-double v2, v1

    new-array v1, v6, [Ljava/lang/String;

    const-string v4, ".candidates-area.expanded"

    aput-object v4, v1, v7

    .line 115
    invoke-static {v10, v2, v3, v1}, Lgc;->a(ID[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    const/16 v1, 0xd

    .line 117
    invoke-static {v1, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".tab.in-keyboard-header-area"

    aput-object v3, v2, v7

    .line 118
    invoke-static {v1, v2}, Lgc;->a(I[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ".divider.horizontal.bottom.for-keyboard-header-area"

    aput-object v2, v1, v7

    invoke-static {v7, v1}, Lgc;->a(I[Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    const-string v2, "__overlay_transparency"

    iget v3, p0, Lbai;->a:F

    float-to-double v4, v3

    .line 122
    invoke-static {v4, v5}, Lgc;->a(D)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lgc;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget v2, p0, Lbai;->a:I

    .line 125
    const-string v3, "__cropping_scale"

    iget v4, p0, Lbai;->b:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 126
    invoke-static {v4, v5}, Lgc;->a(D)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Lgc;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    const-string v3, "__cropping_rect_center_x"

    iget v4, p0, Lbai;->c:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 129
    invoke-static {v4, v5}, Lgc;->a(D)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v4

    .line 130
    invoke-static {v3, v4}, Lgc;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v3, "__cropping_rect_center_y"

    iget v4, p0, Lbai;->d:F

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-double v4, v2

    .line 132
    invoke-static {v4, v5}, Lgc;->a(D)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;

    move-result-object v2

    .line 133
    invoke-static {v3, v2}, Lgc;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StylePropertyValue;)Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;-><init>()V

    .line 135
    const-class v3, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    invoke-static {v0, v3}, Lgc;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleRule;

    .line 136
    const-class v0, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    invoke-static {v1, v0}, Lgc;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;->a:[Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$a;

    .line 139
    iput-object v2, v9, Lbaj;->a:Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/StyleSheetProto$StyleSheet;

    .line 140
    iget-object v0, p0, Lbai;->a:Ljava/lang/String;

    .line 141
    iput-object v0, v9, Lbaj;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v9, p1}, Lbaj;->a(Ljava/io/File;)Z

    move-result v7

    :goto_1
    return v7

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "Failed to save user theme"

    invoke-static {v1, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 111
    :cond_0
    cmpl-float v1, v3, v2

    if-ltz v1, :cond_1

    move v1, v6

    :goto_2
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->b(Z)V

    .line 112
    sub-float v1, v3, v2

    sub-float v2, v8, v2

    div-float/2addr v1, v2

    .line 113
    invoke-static {v1}, Lbai;->b(F)F

    move-result v1

    sub-float v1, v8, v1

    goto/16 :goto_0

    :cond_1
    move v1, v7

    .line 111
    goto :goto_2
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbai;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lbai;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lbai;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
