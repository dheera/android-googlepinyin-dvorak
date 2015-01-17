.class final LJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN;


# instance fields
.field final a:I

.field a:LH;

.field private synthetic a:LI;

.field a:LJ;

.field a:LM;

.field private a:Landroid/os/Bundle;

.field a:Ljava/lang/Object;

.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(LI;ILandroid/os/Bundle;LH;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, LJ;->a:LI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput p2, p0, LJ;->a:I

    .line 230
    iput-object p3, p0, LJ;->a:Landroid/os/Bundle;

    .line 231
    iput-object p4, p0, LJ;->a:LH;

    .line 232
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 235
    iget-boolean v0, p0, LJ;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LJ;->f:Z

    if-eqz v0, :cond_1

    .line 239
    iput-boolean v3, p0, LJ;->c:Z

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-boolean v0, p0, LJ;->c:Z

    if-nez v0, :cond_0

    .line 248
    iput-boolean v3, p0, LJ;->c:Z

    .line 250
    iget-object v0, p0, LJ;->a:LM;

    if-nez v0, :cond_2

    iget-object v0, p0, LJ;->a:LH;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, LJ;->a:LH;

    iget v1, p0, LJ;->a:I

    iget-object v2, p0, LJ;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, LH;->a(I)LM;

    move-result-object v0

    iput-object v0, p0, LJ;->a:LM;

    .line 254
    :cond_2
    iget-object v0, p0, LJ;->a:LM;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, LJ;->a:LM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LJ;->a:LM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LJ;->a:LM;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_3
    iget-boolean v0, p0, LJ;->h:Z

    if-nez v0, :cond_4

    .line 262
    iget-object v0, p0, LJ;->a:LM;

    iget v1, p0, LJ;->a:I

    invoke-virtual {v0, v1, p0}, LM;->a(ILN;)V

    .line 263
    iput-boolean v3, p0, LJ;->h:Z

    .line 265
    :cond_4
    iget-object v0, p0, LJ;->a:LM;

    iput-boolean v3, v0, LM;->a:Z

    iput-boolean v4, v0, LM;->c:Z

    iput-boolean v4, v0, LM;->b:Z

    invoke-virtual {v0}, LM;->a()V

    goto :goto_0
.end method

.method public a(LM;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 362
    iget-boolean v0, p0, LJ;->g:Z

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, LJ;->a:LI;

    iget-object v0, v0, LI;->a:Laf;

    iget v1, p0, LJ;->a:I

    invoke-virtual {v0, v1}, Laf;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 376
    iget-object v0, p0, LJ;->a:LJ;

    .line 377
    if-eqz v0, :cond_2

    .line 381
    iput-object v3, p0, LJ;->a:LJ;

    .line 383
    iget-object v1, p0, LJ;->a:LI;

    iget-object v1, v1, LI;->a:Laf;

    iget v2, p0, LJ;->a:I

    invoke-virtual {v1, v2, v3}, Laf;->a(ILjava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, LJ;->f()V

    .line 385
    iget-object v1, p0, LJ;->a:LI;

    invoke-virtual {v1, v0}, LI;->a(LJ;)V

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, LJ;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_3

    iget-boolean v0, p0, LJ;->a:Z

    if-nez v0, :cond_4

    .line 392
    :cond_3
    iput-object p2, p0, LJ;->a:Ljava/lang/Object;

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ;->a:Z

    .line 394
    iget-boolean v0, p0, LJ;->c:Z

    if-eqz v0, :cond_4

    .line 395
    invoke-virtual {p0, p1, p2}, LJ;->b(LM;Ljava/lang/Object;)V

    .line 405
    :cond_4
    iget-object v0, p0, LJ;->a:LI;

    iget-object v0, v0, LI;->b:Laf;

    iget v1, p0, LJ;->a:I

    invoke-virtual {v0, v1}, Laf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ;

    .line 406
    if-eqz v0, :cond_5

    if-eq v0, p0, :cond_5

    .line 407
    const/4 v1, 0x0

    iput-boolean v1, v0, LJ;->b:Z

    .line 408
    invoke-virtual {v0}, LJ;->f()V

    .line 409
    iget-object v0, p0, LJ;->a:LI;

    iget-object v0, v0, LI;->b:Laf;

    iget v1, p0, LJ;->a:I

    invoke-virtual {v0, v1}, Laf;->b(I)V

    .line 412
    :cond_5
    iget-object v0, p0, LJ;->a:LI;

    iget-object v0, v0, LI;->a:Ll;

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ;->a:LI;

    invoke-virtual {v0}, LI;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, LJ;->a:LI;

    iget-object v0, v0, LI;->a:Ll;

    iget-object v0, v0, Ll;->a:Lr;

    invoke-virtual {v0}, Lr;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LJ;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 452
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LJ;->a:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LJ;->a:LH;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LJ;->a:LM;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, LJ;->a:LM;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, LJ;->a:LM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, LM;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 458
    :cond_0
    iget-boolean v0, p0, LJ;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LJ;->b:Z

    if-eqz v0, :cond_2

    .line 459
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LJ;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 460
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LJ;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 461
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LJ;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 463
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LJ;->c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 464
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LJ;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 465
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LJ;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 466
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LJ;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 467
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LJ;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 468
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LJ;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 469
    iget-object v0, p0, LJ;->a:LJ;

    if-eqz v0, :cond_3

    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, LJ;->a:LJ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, LJ;->a:LJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, LJ;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 474
    :cond_3
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ;->e:Z

    .line 272
    iget-boolean v0, p0, LJ;->c:Z

    iput-boolean v0, p0, LJ;->f:Z

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, LJ;->c:Z

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, LJ;->a:LH;

    .line 275
    return-void
.end method

.method b(LM;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, LJ;->a:LH;

    if-eqz v0, :cond_1

    .line 419
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, LJ;->a:LI;

    iget-object v1, v1, LI;->a:Ll;

    if-eqz v1, :cond_3

    .line 421
    iget-object v0, p0, LJ;->a:LI;

    iget-object v0, v0, LI;->a:Ll;

    iget-object v0, v0, Ll;->a:Lr;

    iget-object v0, v0, Lr;->a:Ljava/lang/String;

    .line 422
    iget-object v1, p0, LJ;->a:LI;

    iget-object v1, v1, LI;->a:Ll;

    iget-object v1, v1, Ll;->a:Lr;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Lr;->a:Ljava/lang/String;

    move-object v1, v0

    .line 425
    :goto_0
    :try_start_0
    iget-object v0, p0, LJ;->a:LH;

    invoke-interface {v0, p1, p2}, LH;->a(LM;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    iget-object v0, p0, LJ;->a:LI;

    iget-object v0, v0, LI;->a:Ll;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, LJ;->a:LI;

    iget-object v0, v0, LI;->a:Ll;

    iget-object v0, v0, Ll;->a:Lr;

    iput-object v1, v0, Lr;->a:Ljava/lang/String;

    .line 433
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ;->b:Z

    .line 435
    :cond_1
    return-void

    .line 429
    :catchall_0
    move-exception v0

    iget-object v2, p0, LJ;->a:LI;

    iget-object v2, v2, LI;->a:Ll;

    if-eqz v2, :cond_2

    .line 430
    iget-object v2, p0, LJ;->a:LI;

    iget-object v2, v2, LI;->a:Ll;

    iget-object v2, v2, Ll;->a:Lr;

    iput-object v1, v2, Lr;->a:Ljava/lang/String;

    :cond_2
    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, LJ;->e:Z

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, LJ;->e:Z

    .line 281
    iget-boolean v0, p0, LJ;->c:Z

    iget-boolean v1, p0, LJ;->f:Z

    if-eq v0, v1, :cond_0

    .line 282
    iget-boolean v0, p0, LJ;->c:Z

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, LJ;->e()V

    .line 291
    :cond_0
    iget-boolean v0, p0, LJ;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LJ;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LJ;->d:Z

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, LJ;->a:LM;

    iget-object v1, p0, LJ;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ;->b(LM;Ljava/lang/Object;)V

    .line 300
    :cond_1
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, LJ;->c:Z

    if-eqz v0, :cond_0

    .line 304
    iget-boolean v0, p0, LJ;->d:Z

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, LJ;->d:Z

    .line 306
    iget-boolean v0, p0, LJ;->a:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, LJ;->a:LM;

    iget-object v1, p0, LJ;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ;->b(LM;Ljava/lang/Object;)V

    .line 311
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 314
    iput-boolean v1, p0, LJ;->c:Z

    .line 316
    iget-boolean v0, p0, LJ;->e:Z

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, LJ;->a:LM;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LJ;->h:Z

    if-eqz v0, :cond_0

    .line 319
    iput-boolean v1, p0, LJ;->h:Z

    .line 320
    iget-object v0, p0, LJ;->a:LM;

    invoke-virtual {v0, p0}, LM;->a(LN;)V

    .line 321
    iget-object v0, p0, LJ;->a:LM;

    invoke-virtual {v0}, LM;->b()V

    .line 324
    :cond_0
    return-void
.end method

.method f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ;->g:Z

    .line 329
    iget-boolean v0, p0, LJ;->b:Z

    .line 330
    iput-boolean v4, p0, LJ;->b:Z

    .line 331
    iget-object v1, p0, LJ;->a:LH;

    if-eqz v1, :cond_0

    iget-object v1, p0, LJ;->a:LM;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LJ;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, LJ;->a:LI;

    iget-object v0, v0, LI;->a:Ll;

    if-eqz v0, :cond_5

    .line 335
    iget-object v0, p0, LJ;->a:LI;

    iget-object v0, v0, LI;->a:Ll;

    iget-object v0, v0, Ll;->a:Lr;

    iget-object v0, v0, Lr;->a:Ljava/lang/String;

    .line 336
    iget-object v1, p0, LJ;->a:LI;

    iget-object v1, v1, LI;->a:Ll;

    iget-object v1, v1, Ll;->a:Lr;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Lr;->a:Ljava/lang/String;

    move-object v1, v0

    .line 339
    :goto_0
    :try_start_0
    iget-object v0, p0, LJ;->a:LH;

    iget-object v3, p0, LJ;->a:LM;

    invoke-interface {v0, v3}, LH;->a(LM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object v0, p0, LJ;->a:LI;

    iget-object v0, v0, LI;->a:Ll;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, LJ;->a:LI;

    iget-object v0, v0, LI;->a:Ll;

    iget-object v0, v0, Ll;->a:Lr;

    iput-object v1, v0, Lr;->a:Ljava/lang/String;

    .line 346
    :cond_0
    iput-object v2, p0, LJ;->a:LH;

    .line 347
    iput-object v2, p0, LJ;->a:Ljava/lang/Object;

    .line 348
    iput-boolean v4, p0, LJ;->a:Z

    .line 349
    iget-object v0, p0, LJ;->a:LM;

    if-eqz v0, :cond_2

    .line 350
    iget-boolean v0, p0, LJ;->h:Z

    if-eqz v0, :cond_1

    .line 351
    iput-boolean v4, p0, LJ;->h:Z

    .line 352
    iget-object v0, p0, LJ;->a:LM;

    invoke-virtual {v0, p0}, LM;->a(LN;)V

    .line 354
    :cond_1
    iget-object v0, p0, LJ;->a:LM;

    invoke-virtual {v0}, LM;->e()V

    .line 356
    :cond_2
    iget-object v0, p0, LJ;->a:LJ;

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, LJ;->a:LJ;

    invoke-virtual {v0}, LJ;->f()V

    .line 359
    :cond_3
    return-void

    .line 341
    :catchall_0
    move-exception v0

    iget-object v2, p0, LJ;->a:LI;

    iget-object v2, v2, LI;->a:Ll;

    if-eqz v2, :cond_4

    .line 342
    iget-object v2, p0, LJ;->a:LI;

    iget-object v2, v2, LI;->a:Ll;

    iget-object v2, v2, Ll;->a:Lr;

    iput-object v1, v2, Lr;->a:Ljava/lang/String;

    :cond_4
    throw v0

    :cond_5
    move-object v1, v2

    goto :goto_0
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
    iget v1, p0, LJ;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-object v1, p0, LJ;->a:LM;

    invoke-static {v1, v0}, LV;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 446
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
