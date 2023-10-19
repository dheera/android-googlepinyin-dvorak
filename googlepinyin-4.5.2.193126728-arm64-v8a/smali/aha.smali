.class final Laha;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lagy;

.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Lagy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Laha;->a:Lagy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laha;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Laha;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Laha;->a:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Laha;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 15
    if-eqz v0, :cond_0

    iget-object v1, p0, Laha;->a:Lagy;

    iget-object v2, p0, Laha;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lagy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Laha;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lagy;->a(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Laha;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Laha;->a:Lagy;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Laha;->a:Ljava/lang/String;

    .line 10
    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;

    invoke-direct {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lagy;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TransientFileCleaner$MetaData;)V

    .line 12
    :cond_0
    return-void
.end method
