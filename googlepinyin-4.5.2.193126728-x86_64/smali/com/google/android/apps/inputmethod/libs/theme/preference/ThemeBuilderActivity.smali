.class public Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;
.super Lbcl;
.source "PG"

# interfaces
.implements Ldo;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcl;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;)I
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 129
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v0, v2}, Lgc;->a(Ljava/io/InputStream;II)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 130
    invoke-static {v1}, Laiw;->a(Ljava/io/Closeable;)V

    .line 135
    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v1

    :goto_1
    :try_start_2
    const-string v1, "Failed to load sampling size"

    invoke-static {v1}, Lalg;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    invoke-static {v0}, Laiw;->a(Ljava/io/Closeable;)V

    .line 135
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Laiw;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 121
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->a(Landroid/net/Uri;)I

    move-result v0

    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->b(Landroid/net/Uri;)I

    move-result v1

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lgc;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    const-string v1, "Not permitted to read %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 139
    :try_start_1
    invoke-static {v2, p2}, Lgc;->a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 140
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    .line 144
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    const-string v3, "Failed to load bitmap from intent"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Laiw;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 142
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private final a(Landroid/graphics/Bitmap;)Lcac;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 90
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v1, "ThemeBuilderActivity_new_image_cache"

    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;

    move-result-object v2

    const-string v3, "metadata.delete_always"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;)V

    .line 94
    const-string v1, "ThemeBuilderActivity_new_image_cache"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 95
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Lcao;

    invoke-static {v0, v1}, Lcap;->a(Ljava/io/File;[Lcao;)Lcab;

    move-result-object v1

    invoke-static {p1, v1}, Lgc;->a(Landroid/graphics/Bitmap;Lcab;)V

    .line 96
    invoke-static {v0}, Lcap;->a(Ljava/io/File;)Lcac;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "ThemeBuilderActivity"

    const-string v2, "Falling back to in-memory byte array"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->h()V

    .line 100
    invoke-static {p1}, Lgc;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-static {v0}, Lcac;->a([B)Lcac;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Landroid/net/Uri;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 146
    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "orientation"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "orientation"

    .line 151
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 152
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 153
    :goto_0
    invoke-static {v1}, Laiw;->a(Ljava/io/Closeable;)V

    .line 160
    :goto_1
    if-eqz v0, :cond_0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    .line 161
    const-string v1, "invalid ORIENTATION: %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :goto_2
    return v6

    .line 155
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 156
    :goto_3
    :try_start_2
    const-string v2, "loadOrientation"

    invoke-static {v2, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    invoke-static {v1}, Laiw;->a(Ljava/io/Closeable;)V

    move v0, v6

    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_4
    invoke-static {v1}, Laiw;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 155
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->f()V

    .line 20
    const-string v1, "There is no application to handle this intent."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->g()V

    goto :goto_0
.end method

.method private final e()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->f()V

    .line 59
    const-string v0, "Failed to load bitmap from intent."

    invoke-static {v0}, Lalg;->a(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->g()V

    .line 86
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->c()V

    .line 63
    new-instance v4, Lbai;

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->a(Landroid/graphics/Bitmap;)Lcac;

    move-result-object v0

    invoke-direct {v4, v0}, Lbai;-><init>(Lcac;)V

    .line 66
    invoke-static {p0}, Lgc;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1

    .line 67
    new-instance v5, Ljava/util/HashSet;

    array-length v0, v1

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 68
    array-length v6, v1

    move v0, v3

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v1, v0

    .line 69
    invoke-static {v7}, Lbbl;->a(Ljava/io/File;)Lbbl;

    move-result-object v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    invoke-virtual {v7}, Lbbl;->getMetadata()Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/apps/inputmethod/libs/theme/proto/nano/ThemePackageProto$ThemePackageMetadata;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v6, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 74
    invoke-static {v10, v6}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 76
    const v0, 0x7f110525

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v1, v2

    .line 77
    :goto_2
    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_4

    .line 78
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v3

    aput-object v7, v0, v2

    invoke-static {v6, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 84
    :goto_3
    iput-object v0, v4, Lbai;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->a(Lbai;)V

    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 82
    :cond_4
    const-string v0, ""

    goto :goto_3
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11042f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->setResult(I)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->finish()V

    .line 120
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;-><init>(Landroid/content/Context;)V

    .line 165
    const-string v1, "ThemeBuilderActivity_new_image_cache"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 166
    const-string v1, "ThemeBuilderActivity_new_image_cache"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a(Ljava/lang/String;)Z

    .line 167
    return-void
.end method


# virtual methods
.method protected final a(Lbai;)Lbcw;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lbcw;

    sget v1, Lhq$c;->o:I

    invoke-direct {v0, p0, p0, p1, v1}, Lbcw;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderPageEventListener;Lbai;I)V

    return-object v0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 103
    .line 104
    invoke-static {p0}, Lgc;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->a()Lbai;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lbai;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 108
    const-string v2, "intent_extra_key_new_theme_file_name"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->finish()V

    .line 113
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 114
    .line 115
    iget v0, p0, Lbcl;->a:I

    invoke-virtual {p0, v0}, Lbcl;->setRequestedOrientation(I)V

    .line 116
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->d()V

    .line 117
    return-void
.end method

.method public confirmDelete()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never be called confirmDelete() from builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 23
    invoke-super {p0, p1, p2, p3}, Lbcl;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    if-ne p1, v0, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 26
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->g()V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->a:Landroid/net/Uri;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->a:Landroid/net/Uri;

    .line 33
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 34
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v1

    if-nez v1, :cond_3

    .line 37
    :goto_1
    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->e()V

    goto :goto_0

    .line 36
    :cond_3
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->b:I

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v4

    invoke-static {p0, v1, v0}, Labi;->a(Landroid/app/Activity;I[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lbcl;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/FeaturePermissionsManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->b:I

    .line 7
    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->d()V

    .line 9
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->h()V

    .line 11
    invoke-super {p0}, Lbcl;->onDestroy()V

    .line 12
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 40
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->b:I

    if-eq p1, v0, :cond_0

    .line 41
    const-string v0, "Invalid permission request code: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->g()V

    .line 54
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0, p1, p2, p3}, Labi;->a(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 47
    invoke-static {p3}, Labi;->a([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const v0, 0x7f110430

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->g()V

    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeBuilderActivity;->e()V

    goto :goto_0
.end method
