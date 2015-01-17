.class public LM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:LN;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, LM;->a:Z

    .line 39
    iput-boolean v0, p0, LM;->b:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, LM;->c:Z

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, LM;->a:I

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public a(ILN;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, LM;->a:LN;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iput-object p2, p0, LM;->a:LN;

    .line 134
    iput p1, p0, LM;->a:I

    .line 135
    return-void
.end method

.method public a(LN;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, LM;->a:LN;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, LM;->a:LN;

    if-eq v0, p1, :cond_1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LM;->a:LN;

    .line 150
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, LM;->a:LN;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, LM;->a:LN;

    invoke-interface {v0, p0, p1}, LN;->a(LM;Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LM;->a:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 394
    const-string v0, " mListener="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LM;->a:LN;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 395
    iget-boolean v0, p0, LM;->a:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LM;->a:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 397
    const-string v0, " mContentChanged="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 398
    const-string v0, " mProcessingChange="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 400
    :cond_0
    iget-boolean v0, p0, LM;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LM;->c:Z

    if-eqz v0, :cond_2

    .line 401
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LM;->b:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 402
    const-string v0, " mReset="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LM;->c:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 404
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, LM;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, LM;->a:Z

    .line 244
    invoke-virtual {p0}, LM;->c()V

    .line 245
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, LM;->b:Z

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, LM;->b:Z

    .line 263
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0}, LM;->f()V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, LM;->c:Z

    .line 293
    iput-boolean v1, p0, LM;->a:Z

    .line 294
    iput-boolean v1, p0, LM;->b:Z

    .line 295
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    invoke-static {p0, v0}, LV;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 378
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget v1, p0, LM;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
