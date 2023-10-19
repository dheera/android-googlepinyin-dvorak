.class public final Lajy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/view/inputmethod/InputMethodSubtype;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lajy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lajy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lajy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lajy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lajy;->a:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lajy;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 44
    .line 45
    :try_start_0
    sget-object v0, Lajy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 46
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v0

    .line 48
    sget-object v5, Lajy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    iget-object v2, p0, Lajy;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lajy;->a(Ljava/util/List;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    move-object v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    :cond_0
    invoke-static {v0, p1}, Lajy;->a(Ljava/util/List;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_2
    return-object v0

    :cond_1
    move v2, v4

    .line 51
    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 52
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    const-string v2, "Failed to get InputMethodInfo for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lalg;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 56
    goto :goto_2
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/inputmethod/InputMethodInfo;"
        }
    .end annotation

    .prologue
    .line 57
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 59
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    sget-object v0, Lajy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lajy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lajy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lajy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lajy;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lajy;->a:Landroid/content/Context;

    check-cast v0, Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 99
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method

.method public final a()Landroid/view/inputmethod/InputMethodInfo;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lajy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lajy;->a(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 101
    iget-object v0, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    .line 130
    :cond_0
    :goto_0
    return-object v1

    .line 102
    :cond_1
    iget-object v0, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 106
    if-eqz v2, :cond_2

    const-string v0, "InputBundleResource"

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodSubtype;->containsExtraValueKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "framework"

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodSubtype;->containsExtraValueKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v5

    .line 109
    :goto_1
    if-eqz v0, :cond_8

    .line 110
    iget-object v0, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v1, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodSubtype;

    goto :goto_0

    :cond_2
    move v0, v4

    .line 108
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Lajy;->a()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v6

    .line 114
    if-eqz v2, :cond_4

    if-nez v6, :cond_5

    :cond_4
    move-object v0, v1

    .line 127
    :goto_2
    iput-object v0, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 128
    iget-object v0, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodSubtype;

    if-eqz v0, :cond_8

    .line 129
    iget-object v1, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodSubtype;

    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v7

    move v3, v4

    .line 117
    :goto_3
    if-ge v3, v7, :cond_7

    .line 118
    invoke-virtual {v6, v3}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 120
    const-string v1, "Upgrade from old InputMethodSubtype: %s to new InputMethodSubtype: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getExtraValue()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getExtraValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 122
    invoke-static {v1, v3}, Lalg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 124
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 125
    :cond_7
    const-string v0, "Can not upgrade InputMethodSubtype: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getExtraValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lalg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 126
    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 130
    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    sget-object v0, Lajy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0

    .line 22
    sget-object v1, Lajy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v1, Lajy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 27
    if-nez v0, :cond_2

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_1
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lajy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lajy;->a()Ljava/util/List;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 14
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 63
    invoke-virtual {p0}, Lajy;->a()Ljava/util/List;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    iget-object v1, p0, Lajy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 67
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lajy;->a(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodSubtype;

    .line 75
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lajy;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lajy;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lajy;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lajy;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 92
    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 94
    :goto_1
    iget-object v1, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lajy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lajy;->a(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajy;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "default_input_method"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0}, Lajy;->a()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    invoke-virtual {p0, v2}, Lajy;->a(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 131
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 132
    invoke-virtual {p0}, Lajy;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    const-string v2, "com.google."

    invoke-virtual {p0, v2}, Lajy;->a(Ljava/lang/String;)Z

    move-result v2

    .line 134
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 144
    :cond_1
    :goto_0
    return v0

    .line 136
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-le v2, v3, :cond_1

    .line 137
    invoke-virtual {p0}, Lajy;->a()Landroid/os/IBinder;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    iget-object v0, p0, Lajy;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->shouldOfferSwitchingToNextInputMethod(Landroid/os/IBinder;)Z

    move-result v0

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0}, Lajy;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 141
    const-string v2, "com.google."

    invoke-virtual {p0, v2}, Lajy;->a(Ljava/lang/String;)Z

    move-result v2

    .line 142
    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
