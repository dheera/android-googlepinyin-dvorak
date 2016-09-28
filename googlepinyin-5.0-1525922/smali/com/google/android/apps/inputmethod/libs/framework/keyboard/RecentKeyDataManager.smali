.class public final Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;

.field private static final a:Ljava/util/HashSet;


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Ler;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/ArrayList;

.field private a:Z

.field private final b:Ljava/util/HashSet;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LfD;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ler;

    const/16 v1, 0x44

    invoke-direct {v0, v1}, Ler;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ler;

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->b:Ljava/util/HashSet;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/util/ArrayList;

    .line 167
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/content/Context;

    .line 168
    const-string v0, "recent_softkeys_cache_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    const-string v0, "default"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/lang/String;

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v1, Lhg;

    invoke-direct {v1, p0, v0}, Lhg;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;Ljava/io/FileInputStream;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lhg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_2
    return-void

    .line 168
    :cond_0
    invoke-virtual {p2}, LfD;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    if-eqz p3, :cond_2

    new-instance v0, Lhf;

    invoke-direct {v0, p0, p3}, Lhf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;I)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->b:Z

    goto :goto_2
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;LfD;I)Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;
    .locals 3

    .prologue
    .line 105
    if-nez p1, :cond_1

    const/4 v0, -0x1

    move v1, v0

    .line 106
    :goto_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    .line 107
    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;-><init>(Landroid/content/Context;LfD;I)V

    .line 109
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    :cond_0
    return-object v0

    .line 105
    :cond_1
    invoke-virtual {p1}, LfD;->ordinal()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;)Ler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ler;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 120
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->d()V

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ler;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ler;->a(I)V

    .line 119
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 126
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 4

    .prologue
    .line 37
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ler;->a(I)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ler;

    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aget-object v3, p1, v1

    invoke-virtual {v2, v0, v3}, Ler;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$RequestKeyDataCallback;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$RequestKeyDataCallback;->onKeyDataReady([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->b:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Z

    return p1
.end method

.method private a()[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ler;

    invoke-virtual {v0}, Ler;->a()Ljava/util/Iterator;

    move-result-object v2

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ler;

    invoke-virtual {v0}, Ler;->b()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ler;

    invoke-virtual {v0}, Ler;->b()I

    move-result v0

    .line 325
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aput-object v0, v3, v1

    move v0, v1

    goto :goto_0

    .line 328
    :cond_0
    return-object v3
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 130
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->d()V

    .line 129
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$OnRecentKeyDataChangedListener;

    .line 87
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$OnRecentKeyDataChangedListener;->onKeyDataChanged()V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Z

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 347
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 350
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a()[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil;->a(Landroid/os/Parcel;[Landroid/os/Parcelable;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/ParcelUtil$IParcelWriter;)V

    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 354
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 355
    invoke-virtual {v1, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 356
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 357
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 358
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 359
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 362
    const-string v2, "Error writing file: "

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V
    .locals 7

    .prologue
    .line 281
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->b:Z

    if-eqz v0, :cond_3

    .line 285
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ler;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdY;

    sget-object v3, LdY;->PRESS:LdY;

    if-ne v1, v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0, p1}, Ler;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Z

    .line 287
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->c()V

    goto :goto_0

    .line 285
    :cond_2
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sget-object v4, LdY;->PRESS:LdY;

    iget-object v5, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:LdZ;

    iget-object v6, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a:Ljava/util/ArrayList;

    new-instance v1, Lhh;

    invoke-direct {v1, p0, p1}, Lhh;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$RequestKeyDataCallback;)V
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->b:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->a()[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager$RequestKeyDataCallback;->onKeyDataReady([Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/RecentKeyDataManager;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
