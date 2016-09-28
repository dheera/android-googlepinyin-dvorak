.class final LiO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LiN;


# direct methods
.method constructor <init>(LiN;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, LiO;->a:LiN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1e

    const-wide/16 v8, 0x0

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 287
    iget-object v2, p0, LiO;->a:LiN;

    iget-wide v2, v2, LiN;->a:J

    sub-long v2, v0, v2

    add-long/2addr v2, v10

    .line 288
    iget-object v4, p0, LiO;->a:LiN;

    iget-object v5, p0, LiO;->a:LiN;

    iget-wide v6, v5, LiN;->b:J

    add-long/2addr v6, v2

    iput-wide v6, v4, LiN;->b:J

    .line 289
    iget-object v4, p0, LiO;->a:LiN;

    iput-wide v0, v4, LiN;->a:J

    .line 290
    iget-object v4, p0, LiO;->a:LiN;

    iget-object v4, v4, LiN;->a:LiP;

    long-to-float v5, v2

    const/high16 v6, 0x41f00000

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, LiP;->a(F)V

    .line 292
    iget-object v4, p0, LiO;->a:LiN;

    .line 293
    iget-wide v4, v4, LiN;->b:J

    iget-object v6, p0, LiO;->a:LiN;

    iget-wide v6, v6, LiN;->c:J

    sub-long/2addr v0, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x6a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "currentLoopTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mFadeoutAccumulatedTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    invoke-static {}, Leq;->a()V

    .line 294
    iget-object v0, p0, LiO;->a:LiN;

    iget-object v0, v0, LiN;->a:LiP;

    invoke-virtual {v0}, LiP;->c()V

    .line 295
    iget-object v0, p0, LiO;->a:LiN;

    iget-object v0, v0, LiN;->a:LiP;

    invoke-virtual {v0}, LiP;->a()Z

    move-result v0

    .line 296
    iget-object v1, p0, LiO;->a:LiN;

    iget v2, v1, LiN;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LiN;->a:I

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 298
    iget-object v1, p0, LiO;->a:LiN;

    iget-object v1, v1, LiN;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v4, p0, LiO;->a:LiN;

    iget-object v4, v4, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget-object v5, p0, LiO;->a:LiN;

    .line 299
    iget-object v5, v5, LiN;->a:LiP;

    iget-object v5, v5, LiP;->a:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Lcom/google/android/libraries/handwriting/base/StrokeList;Ljava/util/ArrayList;)V

    .line 300
    iget-object v1, p0, LiO;->a:LiN;

    iget-object v1, v1, LiN;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "draw "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " takes "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " miliseconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-static {}, Leq;->a()V

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, LiO;->a:LiN;

    invoke-virtual {v0, v10, v11}, LiN;->a(J)V

    .line 316
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, LiO;->a:LiN;

    iget-object v0, v0, LiN;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, LiO;->a:LiN;

    iget-object v0, v0, LiN;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 308
    :cond_1
    iget-object v0, p0, LiO;->a:LiN;

    iget v0, v0, LiN;->a:I

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, LiO;->a:LiN;

    iget-wide v4, v1, LiN;->c:J

    sub-long/2addr v2, v4

    iget-object v1, p0, LiO;->a:LiN;

    .line 310
    iget-wide v4, v1, LiN;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x56

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "draw"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "times takes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accumulated_time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    invoke-static {}, Leq;->a()V

    .line 312
    iget-object v0, p0, LiO;->a:LiN;

    iput-wide v8, v0, LiN;->c:J

    .line 313
    iget-object v0, p0, LiO;->a:LiN;

    const/4 v1, 0x0

    iput v1, v0, LiN;->a:I

    .line 314
    iget-object v0, p0, LiO;->a:LiN;

    iput-wide v8, v0, LiN;->b:J

    goto :goto_0
.end method
