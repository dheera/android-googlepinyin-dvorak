.class public final Lagt;
.super Lbzj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzj",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;

    .line 3
    iget-wide v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:J

    iget-wide v2, p2, Lcom/google/android/apps/inputmethod/libs/framework/concurrent/TaskInfo;->a:J

    invoke-static {v0, v1, v2, v3}, Lcbj;->a(JJ)I

    move-result v0

    .line 4
    return v0
.end method
