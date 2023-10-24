.class final Lea;
.super Lee;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee",
        "<",
        "Ldy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldy;


# direct methods
.method public constructor <init>(Ldy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lea;->a:Ldy;

    .line 2
    invoke-direct {p0, p1}, Lee;-><init>(Ldy;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0}, Ldy;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method

.method public final a()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0}, Ldy;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lea;->a:Ldy;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0, p1}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0}, Ldy;->a()V

    .line 9
    return-void
.end method

.method public final a(Ldw;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const v2, 0xfffe

    const/4 v4, 0x0

    .line 10
    iget-object v1, p0, Lea;->a:Ldy;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldy;->a:Z

    .line 12
    if-ne p3, v3, :cond_0

    .line 13
    const/4 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p2, v0, v2}, Ldm;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-boolean v4, v1, Ldy;->a:Z

    .line 29
    :goto_0
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p3}, Ldy;->b(I)V

    .line 18
    iget-object v0, v1, Ldy;->a:Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Too many pending Fragment activity results."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    iput-boolean v4, v1, Ldy;->a:Z

    throw v0

    .line 20
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, v1, Ldy;->a:Lky;

    iget v2, v1, Ldy;->a:I

    invoke-virtual {v0, v2}, Lky;->b(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 21
    iget v0, v1, Ldy;->a:I

    add-int/lit8 v0, v0, 0x1

    const v2, 0xfffe

    rem-int/2addr v0, v2

    iput v0, v1, Ldy;->a:I

    goto :goto_1

    .line 22
    :cond_2
    iget v0, v1, Ldy;->a:I

    .line 23
    iget-object v2, v1, Ldy;->a:Lky;

    iget-object v3, p1, Ldw;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lky;->a(ILjava/lang/Object;)V

    .line 24
    iget v2, v1, Ldy;->a:I

    add-int/lit8 v2, v2, 0x1

    const v3, 0xfffe

    rem-int/2addr v2, v3

    iput v2, v1, Ldy;->a:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Ldm;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    iput-boolean v4, v1, Ldy;->a:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lea;->a:Ldy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Ldy;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0}, Ldy;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0}, Ldy;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lea;->a:Ldy;

    invoke-virtual {v0}, Ldy;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
