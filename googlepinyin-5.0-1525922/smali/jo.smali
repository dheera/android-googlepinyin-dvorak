.class public final Ljo;
.super Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 22
    new-array v2, v3, [Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;

    .line 24
    invoke-static {p1}, LiU;->a(Landroid/content/Context;)LiU;

    move-result-object v0

    aput-object v0, v2, v1

    .line 25
    invoke-static {p1}, LcD;->a(Landroid/content/Context;)LcD;

    move-result-object v0

    aput-object v0, v2, v4

    new-array v3, v3, [Ljava/lang/String;

    const-string v0, "zh-t-i0-pinyin-x-f0-delight"

    aput-object v0, v3, v1

    const-string v0, "en-t-i0-und"

    aput-object v0, v3, v4

    const-string v4, "android-pinyin-input"

    .line 32
    invoke-static {p1}, LcO;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;-><init>(Landroid/content/Context;[Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/auth/AuthHandler;)V

    .line 33
    iput-object p2, p0, Ljo;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    .line 34
    return-void
.end method


# virtual methods
.method public createTask(Ljava/lang/String;)Lga;
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/sync/UserDictClearTaskFactory;->createTask(Ljava/lang/String;)Lga;

    move-result-object v0

    .line 39
    iget-object v1, p0, Ljo;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    invoke-virtual {v0, v1}, Lga;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)Lga;

    .line 40
    return-object v0
.end method
