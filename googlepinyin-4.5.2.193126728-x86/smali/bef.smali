.class public final Lbef;
.super Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1
    new-array v2, v3, [Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 2
    invoke-static {p1}, Lbdt;->a(Landroid/content/Context;)Lbdt;

    move-result-object v0

    aput-object v0, v2, v1

    .line 3
    invoke-static {p1}, Lagb;->a(Landroid/content/Context;)Lagb;

    move-result-object v0

    aput-object v0, v2, v4

    new-array v3, v3, [Ljava/lang/String;

    const-string v0, "zh-t-i0-pinyin-x-f0-delight"

    aput-object v0, v3, v1

    const-string v0, "en-t-i0-und"

    aput-object v0, v3, v4

    const-string v4, "android-pinyin-input"

    .line 4
    invoke-static {p1}, Laco;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;-><init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;)V

    .line 6
    iput-object p2, p0, Lbef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    .line 7
    return-void
.end method


# virtual methods
.method public final createTask(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->createTask(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lbef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    .line 10
    return-object v0
.end method
