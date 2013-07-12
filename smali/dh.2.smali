.class public final Ldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp;


# instance fields
.field private final a:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ldh;->a:Ljava/util/TreeSet;

    .line 42
    invoke-virtual {p0, p1, p2}, Ldh;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 132
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    .line 135
    :cond_1
    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v1, v4, v2

    .line 136
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 137
    iget-object v0, p0, Ldh;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 139
    goto :goto_0

    .line 135
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 143
    :cond_4
    aget-object v0, v4, v3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 177
    invoke-virtual {p0, p2}, Ldh;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p2}, Ldh;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldh;->a(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Ldh;->a(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    if-eqz p2, :cond_1

    .line 158
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 159
    const-string v0, "unknown"

    .line 160
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 161
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    .line 163
    :cond_0
    const-string v2, " (@%s:%s:%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_1
    if-eqz p3, :cond_2

    .line 170
    const-string v0, " {%s}"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .parameter

    .prologue
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 120
    :cond_0
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Ldh;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 58
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    if-eqz p2, :cond_0

    .line 60
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v2, p0, Ldh;->a:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v4, 0xf

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 74
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 75
    if-eqz v2, :cond_1

    .line 76
    array-length v4, v2

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 77
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    const-string v0, "No package found"

    invoke-static {v0}, LcT;->c(Ljava/lang/String;)I

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    const/4 v1, 0x1

    .line 91
    iget-object v2, p0, Ldh;->a:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 94
    iget-object v5, p0, Ldh;->a:Ljava/util/TreeSet;

    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 101
    :cond_3
    if-eqz v2, :cond_2

    .line 102
    iget-object v1, p0, Ldh;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v2, v3

    .line 98
    goto :goto_2

    .line 105
    :cond_5
    return-void
.end method
