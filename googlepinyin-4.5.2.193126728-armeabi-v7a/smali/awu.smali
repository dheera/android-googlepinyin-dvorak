.class public final Lawu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lawu;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;",
            ">;",
            "Laww;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawu;->a:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Lawu;->a:Lkx;

    .line 7
    iput-object p1, p0, Lawu;->a:Landroid/content/Context;

    .line 8
    :try_start_0
    invoke-direct {p0}, Lawu;->b()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lawu;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lawu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawu;->a:Lawu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lawu;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lawu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lawu;->a:Lawu;

    .line 3
    :cond_0
    sget-object v0, Lawu;->a:Lawu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;I)Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lawu;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;

    .line 91
    :try_start_0
    new-instance v0, Lawv;

    invoke-direct {v0, p1}, Lawv;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    .line 97
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    move-result-object v0

    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    throw v0

    .line 94
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final b()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lawu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lawu;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    move-object v3, v2

    .line 18
    :goto_0
    if-nez v3, :cond_2

    .line 88
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    move-object v3, v0

    goto :goto_0

    .line 20
    :cond_2
    new-instance v4, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;

    invoke-direct {v4}, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;-><init>()V

    .line 21
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    const-string v1, "module:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v0, v1, v10

    const-string v0, "module:"

    aput-object v0, v1, v11

    goto :goto_1

    .line 25
    :cond_3
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 26
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_2
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v6, p0, Lawu;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v6, v1}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 33
    if-nez v6, :cond_4

    .line 34
    const-string v0, "ModuleManager"

    const-string v6, "Failed to create module interface \'%s\'"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {v0, v6, v7}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v6, "ModuleManager"

    const-string v7, "Key \'%s\' does not have a CharSequence value"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-static {v6, v1, v7, v8}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    const-string v0, "res/xml/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    const-string v0, "res/xml/"

    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    const-string v8, ".xml"

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 42
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v8, p0, Lawu;->a:Landroid/content/Context;

    invoke-static {v8}, Lang;->a(Landroid/content/Context;)Lang;

    move-result-object v8

    const-string v9, "xml"

    .line 44
    invoke-virtual {v8, v0, v9}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v1, v0, v10

    aput-object v7, v0, v11

    move-object v1, v2

    .line 63
    :goto_3
    if-nez v1, :cond_9

    .line 64
    const-string v0, "ModuleManager"

    const-string v1, "Failed to create module def \'%s\'"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v7, v6, v10

    invoke-static {v0, v1, v6}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 48
    :cond_5
    invoke-direct {p0, v4, v0}, Lawu;->a(Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;I)Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    move-result-object v0

    .line 49
    iget-object v8, p0, Lawu;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->b:Ljava/lang/String;

    .line 51
    invoke-static {v8, v9}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_6

    .line 52
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v1, v0, v10

    aput-object v7, v0, v11

    move-object v1, v2

    .line 53
    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_7
    iget-object v0, p0, Lawu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v7}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_8

    .line 56
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v1, v0, v10

    aput-object v7, v0, v11

    move-object v1, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;

    move-result-object v0

    .line 59
    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 66
    :cond_9
    iget-object v0, p0, Lawu;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->b:Ljava/lang/String;

    .line 68
    invoke-static {v0, v7}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    const-string v0, "ModuleManager"

    const-string v6, "Failed to load module factory class %s"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->b:Ljava/lang/String;

    aput-object v1, v7, v10

    invoke-static {v0, v6, v7}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 72
    :cond_a
    const-class v7, Lcom/google/android/apps/inputmethod/libs/framework/module/IModuleFactory;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 73
    iget-object v0, p0, Lawu;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->b:Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Object;

    .line 75
    invoke-static {v0, v7, v8}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/module/IModuleFactory;

    .line 76
    if-nez v0, :cond_b

    .line 77
    const-string v0, "ModuleManager"

    const-string v6, "Failed to instantiate module factory class %s"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->b:Ljava/lang/String;

    aput-object v1, v7, v10

    invoke-static {v0, v6, v7}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 79
    :cond_b
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/IModuleFactory;->getModuleClass()Ljava/lang/Class;

    move-result-object v0

    .line 80
    :cond_c
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 81
    const-string v1, "ModuleManager"

    const-string v7, "Module class %s is not a %s"

    new-array v8, v12, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v11

    .line 83
    invoke-static {v1, v7, v8}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 85
    :cond_d
    new-instance v7, Laww;

    invoke-direct {v7, v1, v0}, Laww;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;Ljava/lang/Class;)V

    .line 86
    iget-object v0, p0, Lawu;->a:Lkx;

    invoke-virtual {v0, v6, v7}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawu;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 123
    :goto_0
    monitor-exit p0

    return-object v0

    .line 103
    :cond_0
    :try_start_1
    iget-object v1, v0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    if-nez v1, :cond_2

    .line 104
    sget-boolean v1, Laik;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v1, Lcom/google/android/apps/inputmethod/libs/framework/module/IOpenableExtension;

    iget-object v2, v0, Laww;->a:Ljava/lang/Class;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Themed context should not be null at opening %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Laww;->a:Ljava/lang/Class;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 108
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_1
    :try_start_2
    iget-object v3, p0, Lawu;->a:Landroid/content/Context;

    .line 110
    iget-object v1, p0, Lawu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lawu;->a:Landroid/content/Context;

    move-object v2, v1

    .line 112
    :goto_1
    iget-object v1, v0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    if-nez v1, :cond_2

    .line 113
    iget-object v1, v0, Laww;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    :try_start_3
    iget-object v1, v0, Laww;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    iput-object v1, v0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :goto_2
    :try_start_4
    iget-object v1, v0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    iget-object v4, v0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    invoke-interface {v1, v3, v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;->onCreate(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;)V

    .line 123
    :cond_2
    iget-object v0, v0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    goto :goto_0

    .line 110
    :cond_3
    iget-object v1, p0, Lawu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, v1

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 119
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v4, v0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;

    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;->b:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 120
    invoke-static {v1, v4, v5}, Lany;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/module/IModuleFactory;

    .line 121
    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IModuleFactory;->build()Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    move-result-object v1

    iput-object v1, v0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;",
            ">;)",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;"
        }
    .end annotation

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawu;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laww;

    .line 136
    if-eqz v0, :cond_0

    iget-object v0, v0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/ModuleDef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized a([Ljava/lang/Class;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 144
    :goto_0
    iget-object v0, p0, Lawu;->a:Lkx;

    invoke-virtual {v0}, Lkx;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 145
    iget-object v0, p0, Lawu;->a:Lkx;

    invoke-virtual {v0, v3}, Lkx;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laww;

    iget-object v5, v0, Laww;->a:Ljava/lang/Class;

    .line 146
    const/4 v0, 0x1

    .line 147
    array-length v6, p1

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v7, p1, v2

    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2

    move v0, v1

    .line 152
    :cond_0
    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lawu;->a:Lkx;

    invoke-virtual {v0, v3}, Lkx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 151
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    :cond_3
    monitor-exit p0

    return-object v4

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 124
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lawu;->a:Lkx;

    invoke-virtual {v0}, Lkx;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lawu;->a:Lkx;

    invoke-virtual {v0, v1}, Lkx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lawu;->a(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawu;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawu;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laww;

    .line 129
    if-eqz v0, :cond_0

    iget-object v1, v0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, v0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, v0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;->onDestroy()V

    .line 133
    const/4 v1, 0x0

    iput-object v1, v0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawu;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laww;

    .line 138
    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Laww;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/IModule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
