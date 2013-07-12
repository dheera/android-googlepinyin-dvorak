.class final Lv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 235
    iget-boolean v0, p0, Lv;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv;->d:Z

    if-eqz v0, :cond_1

    .line 239
    iput-boolean v1, p0, Lv;->a:Z

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-boolean v0, p0, Lv;->a:Z

    if-nez v0, :cond_0

    .line 248
    iput-boolean v1, p0, Lv;->a:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 451
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 452
    const-string v0, " mArgs="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 455
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lv;->a:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 464
    const-string v0, " mReportNextStart="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lv;->b:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 465
    const-string v0, " mDestroyed="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lv;->e:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 466
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lv;->c:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 467
    const-string v0, " mRetainingStarted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lv;->d:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 468
    const-string v0, " mListenerRegistered="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 469
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv;->c:Z

    .line 272
    iget-boolean v0, p0, Lv;->a:Z

    iput-boolean v0, p0, Lv;->d:Z

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv;->a:Z

    .line 274
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lv;->c:Z

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv;->c:Z

    .line 281
    iget-boolean v0, p0, Lv;->a:Z

    iget-boolean v1, p0, Lv;->d:Z

    if-eq v0, v1, :cond_0

    .line 282
    iget-boolean v0, p0, Lv;->a:Z

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lv;->e()V

    .line 291
    :cond_0
    iget-boolean v0, p0, Lv;->a:Z

    .line 298
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lv;->a:Z

    if-eqz v0, :cond_0

    .line 304
    iget-boolean v0, p0, Lv;->b:Z

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv;->b:Z

    .line 306
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv;->a:Z

    .line 316
    iget-boolean v0, p0, Lv;->c:Z

    .line 317
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv;->e:Z

    .line 329
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const/4 v1, 0x0

    invoke-static {v1, v0}, LC;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 446
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
