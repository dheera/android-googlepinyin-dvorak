.class final LlE;
.super LM;

# interfaces
.implements Llo;
.implements Llp;


# instance fields
.field private a:LkU;

.field public final a:Llm;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llm;)V
    .locals 0

    invoke-direct {p0, p1}, LM;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LlE;->a:Llm;

    return-void
.end method

.method private b(LkU;)V
    .locals 1

    iput-object p1, p0, LlE;->a:LkU;

    invoke-virtual {p0}, LlE;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LlE;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LlE;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, LM;->a()V

    iget-object v0, p0, LlE;->a:Llm;

    invoke-interface {v0, p0}, Llm;->a(Llo;)V

    iget-object v0, p0, LlE;->a:Llm;

    invoke-interface {v0, p0}, Llm;->a(Llp;)V

    iget-object v0, p0, LlE;->a:LkU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LlE;->a:LkU;

    invoke-virtual {p0, v0}, LlE;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LlE;->a:Llm;

    invoke-interface {v0}, Llm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LlE;->a:Llm;

    invoke-interface {v0}, Llm;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LlE;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LlE;->a:Llm;

    invoke-interface {v0}, Llm;->a()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LlE;->d:Z

    sget-object v0, LkU;->a:LkU;

    invoke-direct {p0, v0}, LlE;->b(LkU;)V

    return-void
.end method

.method public a(LkU;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LlE;->d:Z

    invoke-direct {p0, p1}, LlE;->b(LkU;)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, LlE;->a:Llm;

    invoke-interface {v0}, Llm;->b()V

    return-void
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LlE;->a:LkU;

    const/4 v0, 0x0

    iput-boolean v0, p0, LlE;->d:Z

    iget-object v0, p0, LlE;->a:Llm;

    invoke-interface {v0, p0}, Llm;->b(Llo;)V

    iget-object v0, p0, LlE;->a:Llm;

    invoke-interface {v0, p0}, Llm;->b(Llp;)V

    iget-object v0, p0, LlE;->a:Llm;

    invoke-interface {v0}, Llm;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, LlE;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LlE;->d:Z

    invoke-virtual {p0}, LlE;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LlE;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LlE;->a:Llm;

    invoke-interface {v0}, Llm;->a()V

    :cond_0
    return-void
.end method
