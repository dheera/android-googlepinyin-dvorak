.class public final Ldo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldo;


# instance fields
.field private a:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Ldo;->a:Landroid/util/SparseBooleanArray;

    .line 39
    :try_start_0
    invoke-static {p1}, LfT;->a(Landroid/content/Context;)LfT;

    move-result-object v1

    invoke-virtual {v1, p2}, LfT;->a(I)LfQ;

    move-result-object v1

    .line 42
    iget-object v2, v1, LfQ;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 43
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 44
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    .line 45
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 46
    if-ne v0, v7, :cond_0

    .line 47
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a:[Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 48
    const/high16 v4, 0x10000

    if-ge v0, v4, :cond_0

    .line 49
    iget-object v4, p0, Ldo;->a:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    return-void

    .line 60
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldo;
    .locals 3

    .prologue
    .line 29
    const-class v1, Ldo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldo;->a:Ldo;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldo;

    const v2, 0x7f0500eb

    invoke-direct {v0, p0, v2}, Ldo;-><init>(Landroid/content/Context;I)V

    sput-object v0, Ldo;->a:Ldo;

    .line 32
    :cond_0
    sget-object v0, Ldo;->a:Ldo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 64
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldo;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
