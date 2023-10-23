.class final Lams;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lamo;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lamo;Ljava/lang/String;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lams;->a:Lamo;

    iput-object p2, p0, Lams;->a:Ljava/lang/String;

    iput-object p3, p0, Lams;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lams;->a:Lamo;

    .line 3
    iget-object v0, v0, Lamo;->a:Lamx;

    .line 4
    iget-object v1, p0, Lams;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lams;->a:Lamo;

    iget-object v1, p0, Lams;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lams;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;

    .line 9
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;->getExecutionIntervalMillis()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gez v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lamo;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;)V

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;->PERIODIC:Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lamo;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;JLcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lams;->a:Lamo;

    .line 15
    iget-object v1, v0, Lamo;->a:Laib;

    .line 16
    iget-object v0, p0, Lams;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Laib;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
