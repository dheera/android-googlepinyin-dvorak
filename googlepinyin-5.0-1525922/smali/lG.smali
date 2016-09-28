.class final LlG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final a:LkU;

.field private synthetic a:LlD;


# direct methods
.method public constructor <init>(LlD;ILkU;)V
    .locals 0

    iput-object p1, p0, LlG;->a:LlD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LlG;->a:I

    iput-object p3, p0, LlG;->a:LkU;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LlG;->a:LkU;

    invoke-virtual {v0}, LkU;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LlG;->a:LlD;

    iget-object v0, v0, Li;->a:Ll;

    invoke-virtual {v0}, Ll;->a()Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LlG;->a:LlD;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LlG;->a:LkU;

    iget-object v2, p0, LlG;->a:LlD;

    iget-object v2, v2, Li;->a:Ll;

    invoke-virtual {v1, v2, v0}, LkU;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, LlG;->a:LlD;

    invoke-static {v0}, LlD;->a(LlD;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlG;->a:LkU;

    invoke-virtual {v0}, LkU;->a()I

    move-result v0

    invoke-static {v0}, Lla;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlG;->a:LkU;

    invoke-virtual {v0}, LkU;->a()I

    move-result v0

    iget-object v1, p0, LlG;->a:LlD;

    iget-object v1, v1, Li;->a:Ll;

    iget-object v2, p0, LlG;->a:LlD;

    const/4 v3, 0x2

    iget-object v4, p0, LlG;->a:LlD;

    invoke-static {v0, v1, v2, v3, v4}, Lla;->a(ILandroid/app/Activity;Li;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LlG;->a:LlD;

    iget v1, p0, LlG;->a:I

    iget-object v2, p0, LlG;->a:LkU;

    invoke-static {v0, v1, v2}, LlD;->a(LlD;ILkU;)V

    goto :goto_0
.end method
