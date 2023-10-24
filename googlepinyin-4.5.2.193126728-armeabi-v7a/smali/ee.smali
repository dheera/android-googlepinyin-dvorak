.class public Lee;
.super Lec;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lec;"
    }
.end annotation


# instance fields
.field private a:I

.field public final a:Landroid/app/Activity;

.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field public final a:Leh;

.field public a:Lfq;

.field public a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Ljava/lang/String;",
            "Lfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lec;-><init>()V

    .line 4
    new-instance v0, Leh;

    invoke-direct {v0}, Leh;-><init>()V

    iput-object v0, p0, Lee;->a:Leh;

    .line 5
    iput-object p1, p0, Lee;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lee;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lee;->a:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lee;->a:I

    .line 9
    return-void
.end method

.method constructor <init>(Ldy;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Ldy;->a:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Lee;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public a()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lee;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Ljava/lang/String;ZZ)Lfq;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lee;->a:Lkx;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Lee;->a:Lkx;

    .line 30
    :cond_0
    iget-object v0, p0, Lee;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    .line 31
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 32
    new-instance v0, Lfq;

    invoke-direct {v0, p1, p0, p2}, Lfq;-><init>(Ljava/lang/String;Lee;Z)V

    .line 33
    iget-object v1, p0, Lee;->a:Lkx;

    invoke-virtual {v1, p1, v0}, Lkx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    :goto_0
    return-object v0

    .line 34
    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lfq;->a:Z

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {v0}, Lfq;->b()V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public a(Ldw;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lee;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lee;->a:Lkx;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lee;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    .line 24
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lfq;->b:Z

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lfq;->g()V

    .line 26
    iget-object v0, p0, Lee;->a:Lkx;

    invoke-virtual {v0, p1}, Lkx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
