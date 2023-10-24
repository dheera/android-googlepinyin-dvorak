.class public final Lamr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lamo;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

.field private synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lamo;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lamr;->a:Lamo;

    iput-object p2, p0, Lamr;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lamr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lamr;->a:Lamo;

    .line 3
    iget-object v0, v0, Lamo;->a:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lamr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    .line 5
    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lamr;->a:Lamo;

    iget-object v1, p0, Lamr;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;->ONE_SHOT:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lamr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;

    invoke-static/range {v0 .. v6}, Lamo;->a(Lamo;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;JLcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "PeriodicalTaskManager"

    const-string v1, "Can not run a task from an unregistered task factory!"

    invoke-static {v0, v1}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
