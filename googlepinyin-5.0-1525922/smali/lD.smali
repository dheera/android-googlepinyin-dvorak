.class public final LlD;
.super Li;

# interfaces
.implements LH;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field private a:LkU;

.field private final b:Landroid/util/SparseArray;

.field private j:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LlD;->j:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LlD;->a:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LlD;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Ll;)LlD;
    .locals 4

    const-string v0, "Must be called from main thread of process"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Ll;->a()Lq;

    move-result-object v1

    :try_start_0
    const-string v0, "GmsSupportLifecycleFragment"

    invoke-virtual {v1, v0}, Lq;->a(Ljava/lang/String;)Li;

    move-result-object v0

    check-cast v0, LlD;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Li;->b:Z

    if-eqz v2, :cond_2

    :cond_1
    new-instance v0, LlD;

    invoke-direct {v0}, LlD;-><init>()V

    invoke-virtual {v1}, Lq;->a()Ly;

    move-result-object v2

    const-string v3, "GmsSupportLifecycleFragment"

    invoke-virtual {v2, v0, v3}, Ly;->a(Li;Ljava/lang/String;)Ly;

    move-result-object v2

    invoke-virtual {v2}, Ly;->a()I

    invoke-virtual {v1}, Lq;->a()Z

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment with tag GmsSupportLifecycleFragment is not a SupportLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(ILkU;)V
    .locals 2

    const-string v0, "GmsSupportLifecycleFragment"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LlD;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlF;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LlD;->a(I)V

    iget-object v0, v0, LlF;->a:Llp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Llp;->a(LkU;)V

    :cond_0
    invoke-direct {p0}, LlD;->w()V

    return-void
.end method

.method static synthetic a(LlD;)V
    .locals 0

    invoke-direct {p0}, LlD;->w()V

    return-void
.end method

.method static synthetic a(LlD;ILkU;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LlD;->a(ILkU;)V

    return-void
.end method

.method private w()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, LlD;->n:Z

    const/4 v1, -0x1

    iput v1, p0, LlD;->j:I

    iput-object v4, p0, LlD;->a:LkU;

    invoke-virtual {p0}, LlD;->a()LG;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LlD;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LlD;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, LlD;->a(I)LlE;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LlE;->g()V

    :cond_0
    invoke-virtual {v1, v2, v4, p0}, LG;->a(ILandroid/os/Bundle;LH;)LM;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)LM;
    .locals 3

    new-instance v1, LlE;

    iget-object v2, p0, Li;->a:Ll;

    iget-object v0, p0, LlD;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlF;

    iget-object v0, v0, LlF;->a:Llm;

    invoke-direct {v1, v2, v0}, LlE;-><init>(Landroid/content/Context;Llm;)V

    return-object v1
.end method

.method a(I)LlE;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LlD;->a()LG;

    move-result-object v0

    invoke-virtual {v0, p1}, LG;->a(I)LM;

    move-result-object v0

    check-cast v0, LlE;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown loader in SupportLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(I)Llm;
    .locals 1

    iget-object v0, p0, Li;->a:Ll;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LlD;->a(I)LlE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LlE;->a:Llm;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, LlD;->a()LG;

    move-result-object v0

    invoke-virtual {v0, p1}, LG;->a(I)V

    iget-object v0, p0, LlD;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, LlD;->w()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, p0, Li;->a:Ll;

    invoke-static {v2}, Lla;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_1
    iget v0, p0, LlD;->j:I

    iget-object v1, p0, LlD;->a:LkU;

    invoke-direct {p0, v0, v1}, LlD;->a(ILkU;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILlm;Llp;)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lmg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LlD;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already managing a GoogleApiClient with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmg;->a(ZLjava/lang/Object;)V

    new-instance v0, LlF;

    invoke-direct {v0, p2, p3, v1}, LlF;-><init>(Llm;Llp;B)V

    iget-object v1, p0, LlD;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Li;->a:Ll;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LlD;->a()LG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, LG;->a(ILandroid/os/Bundle;LH;)LM;

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(LM;)V
    .locals 2

    invoke-virtual {p1}, LM;->a()I

    move-result v0

    iget v1, p0, LlD;->j:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LlD;->w()V

    :cond_0
    return-void
.end method

.method public synthetic a(LM;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LkU;

    invoke-virtual {p0, p1, p2}, LlD;->a(LM;LkU;)V

    return-void
.end method

.method public a(LM;LkU;)V
    .locals 3

    invoke-virtual {p2}, LkU;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LM;->a()I

    move-result v0

    iget v1, p0, LlD;->j:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LlD;->w()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LM;->a()I

    move-result v0

    iget-boolean v1, p0, LlD;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LlD;->n:Z

    iput v0, p0, LlD;->j:I

    iput-object p2, p0, LlD;->a:LkU;

    iget-object v1, p0, LlD;->a:Landroid/os/Handler;

    new-instance v2, LlG;

    invoke-direct {v2, p0, v0, p2}, LlG;-><init>(LlD;ILkU;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Li;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, LlD;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LlD;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, LlD;->a(I)LlE;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LlD;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlF;

    iget-object v0, v0, LlF;->a:Llm;

    iget-object v3, v3, LlE;->a:Llm;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, LlD;->a()LG;

    move-result-object v0

    invoke-virtual {v0, v2, v4, p0}, LG;->b(ILandroid/os/Bundle;LH;)LM;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LlD;->a()LG;

    move-result-object v0

    invoke-virtual {v0, v2, v4, p0}, LG;->a(ILandroid/os/Bundle;LH;)LM;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Li;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LlD;->n:Z

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LlD;->j:I

    iget v0, p0, LlD;->j:I

    if-ltz v0, :cond_0

    new-instance v1, LkU;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, LkU;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, LlD;->a:LkU;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    invoke-super {p0}, Li;->b()V

    iget-boolean v0, p0, LlD;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlD;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, LlD;->a()LG;

    move-result-object v1

    iget-object v2, p0, LlD;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, LG;->a(ILandroid/os/Bundle;LH;)LM;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Li;->c(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, LlD;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, LlD;->j:I

    if-ltz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, LlD;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, LlD;->a:LkU;

    invoke-virtual {v1}, LkU;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, LlD;->a:LkU;

    invoke-virtual {v1}, LkU;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LlD;->j:I

    iget-object v1, p0, LlD;->a:LkU;

    invoke-direct {p0, v0, v1}, LlD;->a(ILkU;)V

    return-void
.end method
