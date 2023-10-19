.class public Lhm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Lho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho",
            "<TD;>;"
        }
    .end annotation
.end field

.field public a:Lhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp",
            "<TD;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lhm;->a:Z

    .line 3
    iput-boolean v1, p0, Lhm;->b:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhm;->c:Z

    .line 5
    iput-boolean v1, p0, Lhm;->d:Z

    .line 6
    iput-boolean v1, p0, Lhm;->e:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhm;->a:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final a(Lho;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lhm;->a:Lho;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lhm;->a:Lho;

    if-eq v0, p1, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhm;->a:Lho;

    .line 23
    return-void
.end method

.method public final a(Lhp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lhm;->a:Lhp;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lhm;->a:Lhp;

    if-eq v0, p1, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhm;->a:Lhp;

    .line 17
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lhm;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 42
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lhm;->a:Lhp;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 43
    iget-boolean v0, p0, Lhm;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhm;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhm;->e:Z

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhm;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 45
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhm;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 46
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhm;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 47
    :cond_1
    iget-boolean v0, p0, Lhm;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhm;->c:Z

    if-eqz v0, :cond_3

    .line 48
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhm;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 49
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhm;->c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 50
    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lhm;->a:Lhp;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lhm;->a:Lhp;

    invoke-interface {v0, p0, p1}, Lhp;->a(Lhm;Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lhm;->a:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lhm;->a()V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhm;->d:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    invoke-static {p0, v0}, Lgc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 37
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lhm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
