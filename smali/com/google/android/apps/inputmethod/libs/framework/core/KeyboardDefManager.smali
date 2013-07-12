.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;


# instance fields
.field private a:Landroid/content/Context;

.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    new-instance v1, Leb;

    invoke-direct {v1}, Leb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lkn;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Ljava/util/HashMap;

    .line 45
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;
    .locals 1
    .parameter

    .prologue
    .line 41
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    return-object v0
.end method


# virtual methods
.method public a(I)Lfg;
    .locals 6
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    move-result-object v1

    .line 111
    new-instance v0, Lfh;

    invoke-direct {v0}, Lfh;-><init>()V

    .line 118
    :try_start_0
    new-instance v2, Lec;

    invoke-direct {v2, v0}, Lec;-><init>(Lfh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 129
    invoke-virtual {v0}, Lfh;->a()Lfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 137
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    .line 139
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Failed to load keyboard from: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/content/Context;

    invoke-static {v5, p1}, LeI;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Leh;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    .line 139
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    :try_start_2
    const-string v2, "Failed to load keyboard from: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Landroid/content/Context;

    invoke-static {v5, p1}, LeI;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Leh;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 144
    return-void
.end method

.method public a(ILcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;->onKeyboardDefReady(Lfg;)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v0, Led;

    invoke-direct {v0, p0, p1, p2}, Led;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;ILcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Led;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
