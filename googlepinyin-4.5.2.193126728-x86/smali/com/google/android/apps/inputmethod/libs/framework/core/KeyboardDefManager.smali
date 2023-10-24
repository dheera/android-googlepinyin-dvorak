.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer",
            "<",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lamn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamn",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;",
            ">;"
        }
    .end annotation
.end field

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

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    new-instance v1, Lake;

    invoke-direct {v1}, Lake;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer$Creator;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lamn;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1}, Lamn;-><init>(Landroid/os/Parcelable$Creator;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lamn;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyBasedInstanceContainer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    return-object v0
.end method

.method private static varargs a(Landroid/content/Context;C[I)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p2, v0

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    invoke-static {p0, v3}, Lany;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final varargs a(Lakg;JJLjava/lang/String;[I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;
    .locals 14

    .prologue
    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 38
    const/4 v3, 0x0

    .line 39
    sget-boolean v4, Laik;->e:Z

    if-eqz v4, :cond_a

    .line 40
    const/16 v3, 0x2c

    .line 41
    move-object/from16 v0, p7

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(Landroid/content/Context;C[I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Load KeyboardDef:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3}, Lalg;->a(Ljava/lang/String;)Landroid/util/TimingLogger;

    move-result-object v3

    move-object v5, v3

    .line 43
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lamn;

    .line 45
    move-object/from16 v0, p6

    invoke-virtual {v3, v2, v0}, Lagy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    const/4 v4, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v3, v2, v0, v4}, Lagy;->a(Landroid/content/Context;Ljava/lang/String;Z)Lagz;

    move-result-object v3

    iget-object v3, v3, Lagz;->a:Ljava/lang/Object;

    .line 48
    :goto_1
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    :try_start_2
    sget-boolean v2, Laik;->e:Z

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 52
    const-string v2, "Loaded from cache."

    invoke-virtual {v5, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5}, Landroid/util/TimingLogger;->dumpToLog()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_0
    :goto_2
    return-object v3

    .line 47
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 49
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v2

    throw v2

    .line 56
    :cond_2
    const/4 v3, 0x1

    .line 57
    :try_start_5
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;->a(Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;

    move-result-object v6

    .line 58
    move-wide/from16 v0, p2

    iput-wide v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->d:J

    .line 59
    move-wide/from16 v0, p4

    iput-wide v0, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->e:J

    .line 62
    move-object/from16 v0, p7

    array-length v7, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v7, :cond_7

    aget v8, p7, v4

    .line 63
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lakg;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    const/4 v3, 0x0

    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Landroid/content/Context;I)Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v9

    .line 66
    :try_start_6
    new-instance v3, Lakf;

    invoke-direct {v3, v6}, Lakf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;)V

    invoke-virtual {v9, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 67
    sget-boolean v3, Laik;->e:Z

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    .line 68
    const-string v10, "Loaded from xml:"

    .line 69
    invoke-static {v2, v8}, Lany;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    :goto_4
    invoke-virtual {v5, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    :cond_4
    :try_start_7
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 80
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 69
    :cond_5
    :try_start_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    .line 73
    :catch_0
    move-exception v3

    .line 74
    :goto_5
    :try_start_9
    const-string v4, "Failed to load %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v8}, Lany;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-boolean v2, Laik;->b:Z

    if-eqz v2, :cond_6

    .line 76
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 79
    :catchall_2
    move-exception v2

    :try_start_a
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    throw v2

    .line 77
    :cond_6
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()V

    .line 78
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 81
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v3

    .line 82
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 83
    if-eqz p1, :cond_8

    :try_start_b
    invoke-virtual {p1}, Lakg;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 84
    monitor-exit p0

    .line 85
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 86
    :cond_8
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lamn;

    move-object/from16 v0, p6

    invoke-virtual {v4, v2, v0, v3}, Lamn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 88
    :try_start_c
    sget-boolean v2, Laik;->e:Z

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 89
    const-string v4, "Finish: "

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v5, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5}, Landroid/util/TimingLogger;->dumpToLog()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_2

    .line 87
    :catchall_3
    move-exception v2

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v2

    .line 89
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_6

    .line 73
    :catch_1
    move-exception v3

    goto :goto_5

    :cond_a
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakg;

    .line 102
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lakg;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lamn;

    invoke-virtual {v0}, Lamn;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    return-void
.end method

.method public final varargs declared-synchronized a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;ILjava/lang/String;JJLcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;[I)V
    .locals 10

    .prologue
    .line 7
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    const/16 v4, 0x2b

    move-object/from16 v0, p9

    invoke-static {v2, v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(Landroid/content/Context;C[I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12
    const-wide/16 v6, 0x0

    cmp-long v5, p4, v6

    if-eqz v5, :cond_0

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x5f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 17
    const/16 v3, 0x5f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "keyboard_def_cache_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lann;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Lamn;

    .line 21
    iget-object v2, v2, Lagy;->a:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 23
    if-eqz v2, :cond_3

    .line 24
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;->onKeyboardDefReady(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 18
    :cond_2
    :try_start_1
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 26
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakg;

    .line 27
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lakg;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 28
    invoke-virtual {v2, p1}, Lakg;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;)V

    goto :goto_1

    .line 29
    :cond_4
    new-instance v2, Lakg;

    move-object v3, p0

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v9}, Lakg;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;JJLjava/lang/String;[I)V

    .line 30
    invoke-virtual {v2, p1}, Lakg;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;)V

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lagk;->a(Landroid/content/Context;)Lagk;

    move-result-object v4

    .line 33
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    move-object/from16 v0, p8

    if-ne v0, v3, :cond_5

    const/4 v3, 0x1

    .line 34
    :goto_2
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    .line 35
    invoke-virtual {v4, v2, v3, v5}, Lagk;->a(Landroid/os/AsyncTask;I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 34
    :cond_5
    const/16 v3, 0x9

    goto :goto_2
.end method
