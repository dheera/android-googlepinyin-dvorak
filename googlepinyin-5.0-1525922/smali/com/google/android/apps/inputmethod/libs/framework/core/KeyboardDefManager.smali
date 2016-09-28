.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/util/SparseArray;

.field private a:Lef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    new-instance v1, Led;

    invoke-direct {v1}, Led;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/util/SparseArray;

    .line 123
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/content/Context;

    .line 124
    new-instance v0, Lef;

    invoke-direct {v0, p0, p1}, Lef;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lef;

    .line 125
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/content/Context;

    invoke-static {v0}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v0

    const v1, 0x7f0801b7

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/content/Context;

    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v0, v1, v2}, LeI;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 255
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    const-string v2, "%s%d_%s_%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "keyboard_def_cache_"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 256
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 253
    :catch_0
    move-exception v0

    const-string v0, "dark_theme"

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
    .locals 6

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lef;

    invoke-virtual {v0, v1}, Lef;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 205
    if-eqz v0, :cond_0

    .line 242
    :goto_0
    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    move-result-object v2

    .line 213
    new-instance v0, LfA;

    invoke-direct {v0}, LfA;-><init>()V

    .line 219
    :try_start_0
    new-instance v3, Lee;

    invoke-direct {v3, v0}, Lee;-><init>(LfA;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 230
    invoke-virtual {v0}, LfA;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v0

    .line 231
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lef;

    invoke-virtual {v3, v1, v0}, Lef;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to load keyboard from: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/content/Context;

    .line 235
    invoke-static {v5, p1}, Lfa;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 234
    invoke-static {v0, v1, v3}, Leq;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    .line 242
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "Failed to load keyboard from: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/content/Context;

    .line 238
    invoke-static {v5, p1}, Lfa;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 237
    invoke-static {v0, v1, v3}, Leq;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lef;

    invoke-virtual {v0}, Lef;->a()V

    .line 262
    return-void
.end method

.method public a(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lef;

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    if-eqz p2, :cond_0

    .line 171
    invoke-interface {p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;->onKeyboardDefReady(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 175
    if-eqz v0, :cond_2

    .line 177
    if-eqz p2, :cond_0

    .line 178
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    if-eqz p2, :cond_3

    .line 183
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    new-instance v0, Leg;

    invoke-direct {v0, p0, p1}, Leg;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;I)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Leg;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
