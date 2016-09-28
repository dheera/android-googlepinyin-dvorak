.class public final Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;


# static fields
.field private static final a:LeG;

.field private static final a:[LeG;

.field private static final b:[LeG;


# instance fields
.field public a:I

.field public a:J

.field public a:[F

.field public a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 18
    const/4 v0, 0x5

    invoke-static {v0}, LeG;->a(I)LeG;

    move-result-object v0

    sput-object v0, Ldr;->a:LeG;

    .line 21
    new-array v0, v1, [LeG;

    sput-object v0, Ldr;->a:[LeG;

    .line 25
    new-array v0, v1, [LeG;

    sput-object v0, Ldr;->b:[LeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Ldr;
    .locals 4

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Ldr;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;IJ)Ldr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;I)Ldr;
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ldr;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;IJ)Ldr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;IJ)Ldr;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 140
    if-nez p0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "keyData can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    invoke-static {v1}, Ldr;->a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    aput-object p0, v0, v3

    .line 145
    invoke-static {v1}, Ldr;->a(I)[F

    move-result-object v1

    const/4 v2, 0x0

    aput v2, v1, v3

    .line 144
    invoke-static {v0, v1, p1, p2, p3}, Ldr;->b([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FIJ)Ldr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldr;)Ldr;
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget-object v1, p0, Ldr;->a:[F

    iget v2, p0, Ldr;->a:I

    iget-wide v4, p0, Ldr;->a:J

    invoke-static {v0, v1, v2, v4, v5}, Ldr;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FIJ)Ldr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;I)Ldr;
    .locals 4

    .prologue
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid keyData or scores"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ldr;->a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-static {p1}, Ldr;->a(Ljava/util/List;)[F

    move-result-object v1

    invoke-static {v0, v1, p2, v2, v3}, Ldr;->b([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FIJ)Ldr;

    move-result-object v0

    return-object v0
.end method

.method public static a([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FIJ)Ldr;
    .locals 3

    .prologue
    .line 112
    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid keyData or scores"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    invoke-static {p0}, Ldr;->a([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    invoke-static {p1}, Ldr;->a([F)[F

    move-result-object v1

    invoke-static {v0, v1, p2, p3, p4}, Ldr;->b([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FIJ)Ldr;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)[F
    .locals 4

    .prologue
    .line 251
    const/16 v0, 0xa

    if-le p0, v0, :cond_1

    .line 252
    new-array v0, p0, [F

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 255
    :cond_1
    const/4 v0, 0x0

    .line 256
    add-int/lit8 v1, p0, -0x1

    .line 257
    sget-object v2, Ldr;->b:[LeG;

    monitor-enter v2

    .line 258
    :try_start_0
    sget-object v3, Ldr;->b:[LeG;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    .line 259
    sget-object v0, Ldr;->b:[LeG;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LeG;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 261
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    if-nez v0, :cond_0

    .line 263
    new-array v0, p0, [F

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;)[F
    .locals 4

    .prologue
    .line 226
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 227
    invoke-static {v2}, Ldr;->a(I)[F

    move-result-object v3

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 229
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v1

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_0
    return-object v3
.end method

.method private static a([F)[F
    .locals 4

    .prologue
    .line 235
    array-length v1, p0

    .line 236
    invoke-static {v1}, Ldr;->a(I)[F

    move-result-object v2

    .line 237
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 238
    aget v3, p0, v0

    aput v3, v2, v0

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    return-object v2
.end method

.method private static a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 4

    .prologue
    .line 192
    const/16 v0, 0xa

    if-le p0, v0, :cond_1

    .line 193
    new-array v0, p0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 206
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    const/4 v0, 0x0

    .line 197
    add-int/lit8 v1, p0, -0x1

    .line 198
    sget-object v2, Ldr;->a:[LeG;

    monitor-enter v2

    .line 199
    :try_start_0
    sget-object v3, Ldr;->a:[LeG;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    .line 200
    sget-object v0, Ldr;->a:[LeG;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LeG;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 202
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-nez v0, :cond_0

    .line 204
    new-array v0, p0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 4

    .prologue
    .line 176
    array-length v1, p0

    .line 177
    invoke-static {v1}, Ldr;->a(I)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v2

    .line 178
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 179
    aget-object v3, p0, v0

    aput-object v3, v2, v0

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return-object v2
.end method

.method private static b([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;[FIJ)Ldr;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Ldr;->a:LeG;

    invoke-virtual {v0}, LeG;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 151
    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    .line 154
    :cond_0
    iput-object p0, v0, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 155
    iput-object p1, v0, Ldr;->a:[F

    .line 156
    iput p2, v0, Ldr;->a:I

    .line 157
    iput-wide p3, v0, Ldr;->a:J

    .line 158
    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x0

    .line 163
    iget-object v0, p0, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v1, v0

    if-gt v1, v7, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Ldr;->a:[LeG;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ldr;->a:[LeG;

    aget-object v3, v3, v1

    if-nez v3, :cond_0

    sget-object v3, Ldr;->a:[LeG;

    new-instance v4, LeG;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LeG;-><init>(I)V

    aput-object v4, v3, v1

    :cond_0
    sget-object v3, Ldr;->a:[LeG;

    aget-object v1, v3, v1

    invoke-virtual {v1, v0}, LeG;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_1
    iget-object v0, p0, Ldr;->a:[F

    array-length v1, v0

    if-gt v1, v7, :cond_3

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Ldr;->b:[LeG;

    monitor-enter v2

    :try_start_1
    sget-object v3, Ldr;->b:[LeG;

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    sget-object v3, Ldr;->b:[LeG;

    new-instance v4, LeG;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LeG;-><init>(I)V

    aput-object v4, v3, v1

    :cond_2
    sget-object v3, Ldr;->b:[LeG;

    aget-object v1, v3, v1

    invoke-virtual {v1, v0}, LeG;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :cond_3
    iput-object v6, p0, Ldr;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 166
    iput-object v6, p0, Ldr;->a:[F

    .line 167
    sget-object v0, Ldr;->a:LeG;

    invoke-virtual {v0, p0}, LeG;->a(Ljava/lang/Object;)V

    .line 168
    return-void

    .line 163
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 164
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
