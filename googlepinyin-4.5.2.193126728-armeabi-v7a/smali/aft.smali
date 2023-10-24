.class public final Laft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laft;

.field private static a:Landroid/graphics/Point;

.field private static a:[[I


# instance fields
.field public a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 38
    const/16 v0, 0xc

    new-array v0, v0, [[I

    new-array v1, v4, [I

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v5, [I

    const/16 v3, 0x2a

    aput v3, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v5, [I

    const/16 v3, 0x20

    aput v3, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    aput-object v2, v0, v1

    sput-object v0, Laft;->a:[[I

    .line 39
    const/4 v0, 0x0

    sput-object v0, Laft;->a:Laft;

    .line 40
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Laft;->a:Landroid/graphics/Point;

    return-void

    .line 38
    :array_0
    .array-data 4
        0x61
        0x62
        0x63
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x65
        0x66
    .end array-data

    :array_2
    .array-data 4
        0x67
        0x68
        0x69
    .end array-data

    :array_3
    .array-data 4
        0x6a
        0x6b
        0x6c
    .end array-data

    :array_4
    .array-data 4
        0x6d
        0x6e
        0x6f
    .end array-data

    :array_5
    .array-data 4
        0x70
        0x71
        0x72
        0x73
    .end array-data

    :array_6
    .array-data 4
        0x74
        0x75
        0x76
    .end array-data

    :array_7
    .array-data 4
        0x77
        0x78
        0x79
        0x7a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Laft;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    .line 3
    iput-object v0, p0, Laft;->a:Ljava/util/Map;

    .line 4
    return-void
.end method

.method public static declared-synchronized a()Laft;
    .locals 2

    .prologue
    .line 5
    const-class v1, Laft;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laft;->a:Laft;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Laft;

    invoke-direct {v0}, Laft;-><init>()V

    sput-object v0, Laft;->a:Laft;

    .line 7
    :cond_0
    sget-object v0, Laft;->a:Laft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)[I
    .locals 2

    .prologue
    .line 36
    add-int/lit8 v0, p0, -0x8

    .line 37
    if-ltz v0, :cond_0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    sget-object v1, Laft;->a:[[I

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Laft;->a:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Laft;->a()V

    .line 34
    iget-object v0, p0, Laft;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 35
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Laft;->a:Landroid/graphics/Point;

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 10

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    invoke-direct {v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;-><init>()V

    iput-object v0, p0, Laft;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    .line 9
    iget-object v0, p0, Laft;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:F

    .line 10
    iget-object v0, p0, Laft;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->b:F

    .line 11
    iget-object v0, p0, Laft;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    const/high16 v1, 0x42b40000    # 90.0f

    iput v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->c:F

    .line 12
    iget-object v0, p0, Laft;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    const/high16 v1, 0x42f00000    # 120.0f

    iput v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->d:F

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laft;->a:Ljava/util/Map;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    .line 16
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 17
    new-instance v4, Landroid/graphics/Point;

    int-to-double v6, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    int-to-double v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-direct {v4, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    mul-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v1

    .line 19
    sget-object v5, Laft;->a:[[I

    aget-object v5, v5, v0

    array-length v6, v5

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_0

    aget v7, v5, v0

    .line 20
    new-instance v8, Lcff;

    invoke-direct {v8}, Lcff;-><init>()V

    .line 21
    iput v7, v8, Lcff;->b:I

    .line 22
    const/high16 v9, 0x41f00000    # 30.0f

    iput v9, v8, Lcff;->c:F

    .line 23
    const/high16 v9, 0x41f00000    # 30.0f

    iput v9, v8, Lcff;->d:F

    .line 24
    iget v9, v4, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iput v9, v8, Lcff;->a:F

    .line 25
    iget v9, v4, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    iput v9, v8, Lcff;->b:F

    .line 26
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v8, p0, Laft;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Laft;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcff;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcff;

    iput-object v0, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;->a:[Lcff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
