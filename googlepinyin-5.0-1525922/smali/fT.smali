.class public final LfT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    new-instance v1, LfU;

    invoke-direct {v1}, LfU;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;)V

    sput-object v0, LfT;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LfT;->a:Landroid/util/SparseArray;

    .line 37
    iput-object p1, p0, LfT;->a:Landroid/content/Context;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, LfT;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(LfT;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, LfT;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(LfT;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, LfT;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)LfT;
    .locals 1

    .prologue
    .line 41
    sget-object v0, LfT;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfT;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)LfQ;
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LfT;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-eqz v0, :cond_0

    .line 88
    :goto_0
    monitor-exit p0

    return-object v0

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, LfT;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 59
    :try_start_2
    new-instance v0, LfR;

    invoke-direct {v0}, LfR;-><init>()V

    .line 60
    new-instance v2, LfV;

    invoke-direct {v2, p0, v0, p1}, LfV;-><init>(LfT;LfR;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    .line 88
    iget-object v0, p0, LfT;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfQ;

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, LfT;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 93
    return-void
.end method
