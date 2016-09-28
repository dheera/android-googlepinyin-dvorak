.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/PeriodicalUserDictSyncTaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;


# static fields
.field private static final RETRY_INTERVAL:I = 0x36ee80

.field private static final SYNC_INTERVAL:I = 0xdbba00


# instance fields
.field private final mPreferenceKey:Ljava/lang/String;

.field private final mTaskFactory:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/PeriodicalUserDictSyncTaskFactory;->mPreferenceKey:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/PeriodicalUserDictSyncTaskFactory;->mTaskFactory:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;

    .line 20
    return-void
.end method


# virtual methods
.method public createPeriodicalTask$6669b69a(Ljava/lang/String;I)Lga;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/PeriodicalUserDictSyncTaskFactory;->mTaskFactory:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;

    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;->createTask(Ljava/lang/String;)Lga;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledPreferenceKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/PeriodicalUserDictSyncTaskFactory;->mPreferenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutionIntervalMillis()J
    .locals 2

    .prologue
    .line 34
    const-wide/32 v0, 0xdbba00

    return-wide v0
.end method

.method public getRetryDelayMillisOnFailure$27338c35(I)J
    .locals 2

    .prologue
    .line 39
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method
