.class final Lamt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/TaskFactory;


# instance fields
.field public final synthetic a:Lamo;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;

.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;


# direct methods
.method constructor <init>(Lamo;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamt;->a:Lamo;

    iput-object p2, p0, Lamt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    iput-object p3, p0, Lamt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;

    iput-object p4, p0, Lamt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTask(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
    .locals 3
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
    .line 2
    iget-object v0, p0, Lamt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    iget-object v1, p0, Lamt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;->createPeriodicalTask(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    move-result-object v0

    iget-object v1, p0, Lamt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;

    .line 4
    new-instance v2, Lamu;

    invoke-direct {v2, p0, p1, v1}, Lamu;-><init>(Lamt;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lamt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lamt;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;

    .line 8
    :cond_0
    return-object v0
.end method
