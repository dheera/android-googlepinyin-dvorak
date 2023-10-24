.class public final Lazj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazj;->a:Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    sget-object v1, Layw;->a:Layw;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lazj;->a:Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;

    .line 5
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 6
    iget-object v0, p0, Lazj;->a:Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a:Ljava/lang/Runnable;

    .line 7
    iget-object v0, p0, Lazj;->a:Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(ZZ)V

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lazj;->a:Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;

    iget-object v1, p0, Lazj;->a:Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->generateClientRequestId()J

    move-result-wide v2

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/latin/LatinIme;->a(JZ)V

    .line 11
    return-void

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
