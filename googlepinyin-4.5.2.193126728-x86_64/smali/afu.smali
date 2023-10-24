.class public final Lafu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafu;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lafu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    .line 4
    iput-object p3, p0, Lafu;->a:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lafu;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final createTask(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
    .locals 8
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
    .line 6
    new-instance v0, Lafv;

    iget-object v1, p0, Lafu;->a:Landroid/content/Context;

    .line 7
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "en"

    aput-object v4, v2, v3

    .line 8
    iget-object v3, p0, Lafu;->a:Ljava/lang/String;

    iget-object v4, p0, Lafu;->a:Landroid/content/Context;

    .line 9
    invoke-static {v4}, Laco;->a(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;

    move-result-object v4

    new-instance v5, Ladt;

    iget-object v6, p0, Lafu;->a:Landroid/content/Context;

    iget-object v7, p0, Lafu;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ladt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ladz;->a()Ladz;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lafv;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/dataservice/auth/AuthHandler;Ladt;Ladz;)V

    .line 11
    iget-object v1, p0, Lafu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lafu;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    invoke-virtual {v0, v1}, Lafv;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    .line 13
    :cond_0
    return-object v0
.end method
