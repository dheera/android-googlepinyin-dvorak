.class final LfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskFactory;


# instance fields
.field private synthetic a:I

.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;

.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

.field final synthetic a:LfX;


# direct methods
.method constructor <init>(LfX;Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;ILcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, LfY;->a:LfX;

    iput-object p2, p0, LfY;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;

    iput p3, p0, LfY;->a:I

    iput-object p4, p0, LfY;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTask(Ljava/lang/String;)Lga;
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, LfY;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;

    iget v1, p0, LfY;->a:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/dataservice/PeriodicalTaskFactory;->createPeriodicalTask$6669b69a(Ljava/lang/String;I)Lga;

    move-result-object v0

    iget v1, p0, LfY;->a:I

    .line 187
    new-instance v2, LfZ;

    invoke-direct {v2, p0, p1, v1}, LfZ;-><init>(LfY;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lga;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)Lga;

    move-result-object v0

    .line 188
    iget-object v1, p0, LfY;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, LfY;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    invoke-virtual {v0, v1}, Lga;->addListener(Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;)Lga;

    .line 191
    :cond_0
    return-object v0
.end method
