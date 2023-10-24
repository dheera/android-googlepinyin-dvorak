.class public Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzj",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lagt;

    invoke-direct {v0}, Lagt;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:Lbzj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 3
    instance-of v0, p0, Lags;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    const-string v1, "TaskInfo"

    const-string v2, "Use TaggedRunnable instead of %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    const-string v1, "Runnable: %s "

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 15
    const-string v1, "Message: %d "

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    const-string v1, "duration: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
