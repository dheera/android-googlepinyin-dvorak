.class final LcH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LcE;

.field private synthetic a:Z


# direct methods
.method constructor <init>(LcE;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, LcH;->a:LcE;

    iput-boolean p2, p0, LcH;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, LcH;->a:LcE;

    invoke-static {v0}, LcE;->a(LcE;)Z

    move-result v0

    iget-boolean v1, p0, LcH;->a:Z

    if-ne v0, v1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-boolean v0, p0, LcH;->a:Z

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, LcH;->a:LcE;

    invoke-static {v0}, LcE;->a(LcE;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "gaOptOut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 286
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_1
    iget-object v0, p0, LcH;->a:LcE;

    invoke-static {v0}, LcE;->a(LcE;)Ldf;

    move-result-object v0

    invoke-interface {v0}, Ldf;->d()V

    .line 295
    :goto_2
    iget-object v0, p0, LcH;->a:LcE;

    iget-boolean v1, p0, LcH;->a:Z

    invoke-static {v0, v1}, LcE;->a(LcE;Z)Z

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    const-string v0, "Error creating optOut file."

    invoke-static {v0}, LcT;->f(Ljava/lang/String;)I

    goto :goto_1

    .line 293
    :cond_1
    iget-object v0, p0, LcH;->a:LcE;

    invoke-static {v0}, LcE;->a(LcE;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "gaOptOut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2
.end method
