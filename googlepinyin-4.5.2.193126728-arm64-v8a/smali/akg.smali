.class public final Lakg;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private a:[I

.field private b:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;JJLjava/lang/String;[I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lakg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    invoke-static {}, Lgc;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lakg;->a:Ljava/util/Set;

    .line 4
    iput-wide p2, p0, Lakg;->a:J

    .line 5
    iput-wide p4, p0, Lakg;->b:J

    .line 6
    iput-object p6, p0, Lakg;->a:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lakg;->a:[I

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lakg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;->onKeyboardDefReady(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lakg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v1, p0, Lakg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 20
    iget-object v0, p0, Lakg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    iget-object v1, p0, Lakg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager$IKeyboardDefReceiver;)V
    .locals 1

    .prologue
    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lakg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lakg;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;

    iget-wide v2, p0, Lakg;->a:J

    iget-wide v4, p0, Lakg;->b:J

    iget-object v6, p0, Lakg;->a:Ljava/lang/String;

    iget-object v7, p0, Lakg;->a:[I

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardDefManager;->a(Lakg;JJLjava/lang/String;[I)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lakg;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;)V

    .line 13
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;

    .line 25
    invoke-direct {p0, p1}, Lakg;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;)V

    .line 26
    return-void
.end method
