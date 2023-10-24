.class public abstract Lagy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lagy;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;

    invoke-direct {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lagz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lagz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lagy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lagy;->a(Landroid/content/Context;Ljava/lang/String;Z)Lagz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Lagz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Lagz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lagy;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Lagy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lagy;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 11
    iget-object v1, p0, Lagy;->a:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    new-instance v1, Lagz;

    invoke-direct {v1, v0, p3}, Lagz;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public abstract a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;
.end method

.method public abstract a(Ljava/io/File;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lagy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lagy;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lagk;->a(Landroid/content/Context;)Lagk;

    move-result-object v0

    new-instance v1, Laha;

    invoke-direct {v1, p0, p1, p2, p3}, Laha;-><init>(Lagy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3}, Lagk;->a(Landroid/os/AsyncTask;I[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;

    invoke-direct {v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;

    move-result-object v3

    .line 21
    invoke-virtual {v2, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 35
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "metadata.os_version"

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "metadata.package_version"

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    :goto_1
    return v0

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;

    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;

    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a:Landroid/content/Context;

    .line 31
    invoke-interface {v6, v7, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;->shouldDelete(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;

    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a:Landroid/content/Context;

    .line 32
    invoke-interface {v6, v7, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;->shouldDelete(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->c:Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a:Landroid/content/Context;

    .line 33
    invoke-interface {v6, v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$DeleteStrategy;->shouldDelete(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 39
    goto :goto_1
.end method

.method public abstract a(Ljava/io/File;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TT;)Z"
        }
    .end annotation
.end method
