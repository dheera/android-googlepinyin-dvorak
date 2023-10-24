.class public final Lafy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPeriodicalTask(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;)Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;",
            ")",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lafz;

    .line 3
    invoke-direct {v0}, Lafz;-><init>()V

    .line 4
    return-object v0
.end method

.method public final getEnabledPreferenceKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExecutionIntervalMillis()J
    .locals 2

    .prologue
    .line 6
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final getRetryDelayMillisOnFailure(Lcom/google/android/apps/inputmethod/libs/framework/core/PeriodicalTaskFactory$RunType;)J
    .locals 2

    .prologue
    .line 7
    const-wide/32 v0, 0xdbba00

    return-wide v0
.end method
