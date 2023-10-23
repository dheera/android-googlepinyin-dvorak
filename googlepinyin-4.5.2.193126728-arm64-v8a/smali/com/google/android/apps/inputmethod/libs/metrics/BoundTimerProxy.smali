.class public Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;


# static fields
.field public static final a:Lkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lbfg;

.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lkw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;->a:Lkw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;->a:Lbfg;

    .line 11
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;->a:Lkw;

    invoke-virtual {v0, p0}, Lkw;->a(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;->a()V

    .line 8
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;->a:Lbfg;

    invoke-virtual {v2}, Lbfg;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;->a:Lbfg;

    .line 3
    iget-object v1, v0, Lbfg;->a:Lbff;

    invoke-virtual {v0}, Lbfg;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbff;->a(J)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/metrics/BoundTimerProxy;->a()V

    .line 5
    return-void
.end method
