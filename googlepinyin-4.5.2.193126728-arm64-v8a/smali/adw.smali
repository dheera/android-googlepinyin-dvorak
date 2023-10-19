.class public final Ladw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:I

.field public final a:Laep;

.field private a:Lafm;

.field public final a:Laiw;

.field public final a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public volatile a:Layx;

.field public a:Lcgp;

.field private a:Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

.field public final a:Lcom/google/android/keyboard/client/delight4/Decoder;

.field private a:Ljava/lang/Object;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/lang/Object;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/keyboard/client/delight4/Decoder;Laep;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;Lafm;Laiw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ladw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladw;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladw;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladw;->b:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x5

    iput v0, p0, Ladw;->a:I

    .line 7
    iput-object p1, p0, Ladw;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    .line 9
    iput-object p3, p0, Ladw;->a:Laep;

    .line 10
    iput-object p4, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 11
    iput-object p5, p0, Ladw;->a:Lafm;

    .line 12
    iput-object p6, p0, Ladw;->a:Laiw;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladw;->b:Ljava/util/List;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/keyboard/client/delight4/Decoder;Lafm;)V
    .locals 7

    .prologue
    .line 15
    invoke-static {p1}, Laep;->a(Landroid/content/Context;)Laep;

    move-result-object v3

    .line 16
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v4

    .line 17
    sget-object v6, Laiw;->a:Laiw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Ladw;-><init>(Landroid/content/Context;Lcom/google/android/keyboard/client/delight4/Decoder;Laep;Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;Lafm;Laiw;)V

    .line 19
    return-void
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Ladw;->a:I

    if-lez v0, :cond_0

    .line 384
    iget v0, p0, Ladw;->a:I

    .line 385
    :goto_0
    return v0

    .line 384
    :cond_0
    const/4 v0, 0x5

    .line 385
    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;
    .locals 9

    .prologue
    .line 317
    const-string v0, "good"

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 319
    iget-object v4, p0, Ladw;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 320
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;->fetchPredictions(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;

    move-result-object v1

    .line 321
    if-nez v1, :cond_1

    .line 322
    const-string v0, "null"

    .line 327
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 329
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    sub-long v2, v4, v2

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    .line 332
    return-object v1

    .line 323
    :cond_1
    :try_start_1
    iget-object v5, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcgj;

    iget v5, v5, Lcgj;->a:I

    add-int/lit8 v5, v5, -0x1

    .line 324
    if-ltz v5, :cond_2

    iget-object v6, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcgj;

    iget-object v6, v6, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    iget-object v6, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcgj;

    iget-object v6, v6, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v5, v6, v5

    iget-object v5, v5, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    array-length v5, v5

    if-nez v5, :cond_0

    .line 325
    :cond_2
    const/4 v1, 0x0

    .line 326
    const-string v0, "empty"

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final varargs a([I)V
    .locals 4

    .prologue
    .line 521
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 522
    iget-object v3, p0, Ladw;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 524
    :cond_0
    return-void
.end method

.method private final a(JI[Lcfm;)Z
    .locals 7

    .prologue
    .line 370
    new-instance v4, Lcgu;

    invoke-direct {v4}, Lcgu;-><init>()V

    .line 371
    invoke-virtual {p0, p1, p2}, Ladw;->a(J)Lcfq;

    move-result-object v0

    iput-object v0, v4, Lcgu;->a:Lcfq;

    .line 372
    iget-object v0, v4, Lcgu;->a:Lcfq;

    iput p3, v0, Lcfq;->b:I

    .line 373
    iput-object p4, v4, Lcgu;->a:[Lcfm;

    .line 374
    iget-object v0, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v0, v4}, Lcom/google/android/keyboard/client/delight4/Decoder;->overrideDecodedCandidates(Lcgu;)Lcgv;

    move-result-object v3

    .line 375
    iget v0, v3, Lcgv;->a:I

    const-string v1, "overrideDecodedCandidates"

    invoke-virtual {p0, v0, v1}, Ladw;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Ladw;->a:Layx;

    invoke-virtual {v0}, Layx;->a()V

    .line 377
    const/4 v0, 0x0

    .line 379
    :goto_0
    return v0

    .line 378
    :cond_0
    iget-object v0, p0, Ladw;->a:Layx;

    iget-object v1, v3, Lcgv;->a:Lcfk;

    const/16 v2, 0x17

    iget-object v3, v3, Lcgv;->a:Lcfr;

    iget-object v4, v4, Lcgu;->a:Lcfq;

    iget-wide v4, v4, Lcfq;->a:J

    invoke-virtual/range {v0 .. v5}, Layx;->a(Lcfk;ILcfr;J)V

    .line 379
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(JLcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;Z)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Ladw;->a:Layx;

    .line 99
    iget-object v0, v0, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    const-string v0, "Delight4Decoder"

    const-string v2, "decodeGesture(): Decoder state is invalid"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Ladw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    const-string v0, "Delight4Decoder"

    const-string v2, "Must set keyboard layout before use!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lalg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-boolean v0, p3, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:Z

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TouchData should be passed for gestures only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    iget-object v2, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 109
    if-eqz p4, :cond_3

    const/16 v0, 0x4f

    .line 111
    :goto_1
    invoke-interface {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v7

    .line 112
    new-instance v2, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;

    invoke-direct {v2}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;-><init>()V

    .line 113
    iput-object p3, v2, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 114
    invoke-virtual {p0, p1, p2}, Ladw;->a(J)Lcfq;

    move-result-object v0

    iput-object v0, v2, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    .line 115
    invoke-direct {p0}, Ladw;->a()I

    move-result v0

    iput v0, v2, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:I

    .line 116
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    iget v3, v3, Lcfq;->b:I

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 118
    iget-object v3, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 119
    if-eqz p4, :cond_4

    const/16 v0, 0x50

    .line 121
    :goto_2
    invoke-interface {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v0

    .line 122
    iget-object v3, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v3, v2}, Lcom/google/android/keyboard/client/delight4/Decoder;->decode(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;

    move-result-object v8

    .line 123
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 124
    iget v0, v8, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:I

    const-string v2, "decodeGesture"

    invoke-virtual {p0, v0, v2}, Ladw;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    move v0, v1

    .line 126
    goto :goto_0

    .line 110
    :cond_3
    const/16 v0, 0x22

    goto :goto_1

    .line 120
    :cond_4
    const/16 v0, 0x23

    goto :goto_2

    .line 127
    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, v8, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcfk;

    .line 128
    invoke-static {v2}, Lazb;->a(Lcfk;)Lazc;

    move-result-object v2

    aput-object v2, v0, v1

    .line 129
    iget-object v0, p0, Ladw;->a:Layx;

    iget-object v1, v8, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcfk;

    .line 130
    if-eqz p4, :cond_6

    const/16 v2, 0x1b

    :goto_3
    iget-object v3, v8, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcfr;

    move-wide v4, p1

    .line 131
    invoke-virtual/range {v0 .. v5}, Layx;->a(Lcfk;ILcfr;J)V

    .line 132
    iget-object v0, v8, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcfr;

    invoke-virtual {p0, v0}, Ladw;->a(Lcfr;)V

    .line 133
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    move v0, v6

    .line 134
    goto/16 :goto_0

    .line 130
    :cond_6
    const/16 v2, 0x9

    goto :goto_3
.end method

.method private final a(JZ)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Ladw;->a:Layx;

    .line 245
    iget-object v1, v1, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 246
    if-nez v1, :cond_0

    .line 247
    const-string v1, "Delight4Decoder"

    const-string v2, "fetchSuggestions(): Decoder state is invalid"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :goto_0
    return v0

    .line 249
    :cond_0
    iget-object v1, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x34

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v7

    .line 250
    new-instance v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;

    invoke-direct {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;-><init>()V

    .line 251
    invoke-direct {p0}, Ladw;->a()I

    move-result v2

    iput v2, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:I

    .line 252
    invoke-virtual {p0, p1, p2}, Ladw;->a(J)Lcfq;

    move-result-object v2

    iput-object v2, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    .line 253
    iput-boolean p3, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Z

    .line 254
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    iget v3, v3, Lcfq;->b:I

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 256
    iget-object v2, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v3, 0x35

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v2

    .line 257
    iget-object v3, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v3, v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->decode(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;

    move-result-object v8

    .line 258
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 259
    if-eqz v8, :cond_1

    iget-object v2, v8, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcfk;

    if-nez v2, :cond_2

    .line 260
    :cond_1
    const-string v1, "Delight4Decoder"

    const-string v2, "fetchSuggestions() : Decoder response or response diff is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v2, v8, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcfk;

    iget v2, v2, Lcfk;->a:I

    if-lez v2, :cond_3

    iget-object v2, p0, Ladw;->a:Layx;

    invoke-virtual {v2}, Layx;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    invoke-direct {p0, v1, v8}, Ladw;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    move v0, v6

    .line 266
    goto :goto_0

    .line 267
    :cond_3
    iget v1, v8, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:I

    const-string v2, "fetchSuggestions"

    invoke-virtual {p0, v1, v2}, Ladw;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 268
    iget-object v1, p0, Ladw;->a:Layx;

    invoke-virtual {v1}, Layx;->a()V

    .line 269
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto :goto_0

    .line 271
    :cond_4
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, v8, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcfk;

    .line 272
    invoke-static {v2}, Lazb;->a(Lcfk;)Lazc;

    move-result-object v2

    aput-object v2, v1, v0

    .line 273
    iget-object v0, p0, Ladw;->a:Layx;

    iget-object v1, v8, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcfk;

    const/16 v2, 0xb

    iget-object v3, v8, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcfr;

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Layx;->a(Lcfk;ILcfr;J)V

    .line 274
    iget-object v0, v8, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcfr;

    invoke-virtual {p0, v0}, Ladw;->a(Lcfr;)V

    .line 275
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    move v0, v6

    .line 276
    goto/16 :goto_0
.end method

.method private final a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 286
    iget-object v1, p0, Ladw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    invoke-direct {p0}, Ladw;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 288
    monitor-exit v1

    .line 292
    :goto_0
    return v0

    .line 289
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ladw;->a(Z)Lcgg;

    move-result-object v2

    iget-object v2, v2, Lcgg;->a:Lcgj;

    iput-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    .line 290
    invoke-direct {p0, p1, p2}, Ladw;->b(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 291
    invoke-direct {p0, p1, p2}, Ladw;->c(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;)Z
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 294
    iget-object v4, p0, Ladw;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 295
    :try_start_0
    iget-object v1, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    :cond_0
    monitor-exit v4

    .line 315
    :goto_0
    return v0

    .line 297
    :cond_1
    iget-object v1, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

    invoke-direct {p0, v1, p1, p2}, Ladw;->a(Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;

    move-result-object v1

    .line 298
    if-nez v1, :cond_2

    .line 299
    monitor-exit v4

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 300
    :cond_2
    :try_start_1
    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    iget-wide v6, v2, Lcfq;->a:J

    iget-object v2, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    iget v5, v2, Lcfq;->b:I

    .line 302
    iget-object v2, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcgj;

    iget v2, v2, Lcgj;->a:I

    add-int/lit8 v2, v2, -0x1

    .line 303
    iget-object v3, p1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    iget-object v3, v3, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v3, v3, v2

    iget-object v8, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    .line 304
    iget-object v1, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcgj;

    iget-object v1, v1, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v1, v1, v2

    iget-object v9, v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    .line 305
    array-length v1, v8

    array-length v2, v9

    add-int/2addr v1, v2

    new-array v10, v1, [Lcfm;

    .line 307
    array-length v11, v9

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v11, :cond_3

    aget-object v12, v9, v2

    .line 308
    add-int/lit8 v3, v1, 0x1

    aput-object v12, v10, v1

    .line 309
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 310
    :cond_3
    array-length v3, v8

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v2, v8, v0

    .line 311
    aput-object v2, v10, v1

    .line 312
    add-int/lit8 v2, v1, 0x1

    aget-object v1, v10, v1

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcfm;->b:Z

    .line 313
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    .line 315
    :cond_4
    invoke-direct {p0, v6, v7, v5, v10}, Ladw;->a(JI[Lcfm;)Z

    move-result v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private final c(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;)Z
    .locals 19

    .prologue
    .line 333
    move-object/from16 v0, p0

    iget-object v12, v0, Ladw;->a:Ljava/lang/Object;

    monitor-enter v12

    .line 334
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ladw;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

    .line 335
    invoke-interface {v4}, Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 336
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v1, v2}, Ladw;->a(Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;

    move-result-object v6

    .line 337
    if-eqz v6, :cond_0

    .line 338
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    iget-wide v14, v5, Lcfq;->a:J

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcfq;

    iget v13, v5, Lcfq;->b:I

    .line 340
    iget-object v5, v6, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcgj;

    iget v5, v5, Lcgj;->a:I

    add-int/lit8 v5, v5, -0x1

    .line 341
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;->a:Lcgj;

    iget-object v7, v7, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v7, v7, v5

    iget-object v0, v7, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    move-object/from16 v16, v0

    .line 342
    iget-object v6, v6, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;->a:Lcgj;

    iget-object v6, v6, Lcgj;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aget-object v5, v6, v5

    iget-object v0, v5, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;->a:[Lcfm;

    move-object/from16 v17, v0

    .line 343
    move-object/from16 v0, v16

    array-length v5, v0

    move-object/from16 v0, v17

    array-length v6, v0

    add-int/2addr v5, v6

    new-array v0, v5, [Lcfm;

    move-object/from16 v18, v0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    move-object/from16 v0, v16

    array-length v5, v0

    move-object/from16 v0, v17

    array-length v9, v0

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v9, v7

    move v11, v8

    move v7, v6

    .line 348
    :goto_0
    move-object/from16 v0, v17

    array-length v6, v0

    if-lt v11, v6, :cond_1

    move-object/from16 v0, v16

    array-length v6, v0

    if-ge v9, v6, :cond_5

    .line 349
    :cond_1
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 350
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    const/4 v8, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    .line 351
    move-object/from16 v0, v17

    array-length v6, v0

    if-lt v11, v6, :cond_2

    .line 352
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v10, v16, v9

    iget-object v10, v10, Lcfm;->a:Ljava/lang/String;

    aput-object v10, v6, v8

    .line 353
    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v8, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v18, v7

    move v7, v6

    move v9, v8

    goto :goto_0

    .line 354
    :cond_2
    move-object/from16 v0, v16

    array-length v6, v0

    if-lt v9, v6, :cond_3

    .line 355
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v10, v17, v11

    iget-object v10, v10, Lcfm;->a:Ljava/lang/String;

    aput-object v10, v6, v8

    .line 356
    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v8, v11, 0x1

    aget-object v10, v17, v11

    aput-object v10, v18, v7

    move v7, v6

    move v11, v8

    goto :goto_0

    .line 357
    :cond_3
    aget-object v6, v16, v9

    iget-object v6, v6, Lcfm;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;->isInVocabulary(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    aget-object v6, v17, v11

    iget-boolean v6, v6, Lcfm;->b:Z

    if-nez v6, :cond_4

    .line 358
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v10, v17, v11

    iget-object v10, v10, Lcfm;->a:Ljava/lang/String;

    aput-object v10, v6, v8

    const/4 v8, 0x1

    aget-object v10, v16, v9

    iget-object v10, v10, Lcfm;->a:Ljava/lang/String;

    aput-object v10, v6, v8

    .line 359
    add-int/lit8 v8, v9, 0x1

    aget-object v6, v16, v9

    aput-object v6, v18, v5

    .line 360
    add-int/lit8 v6, v5, 0x1

    aget-object v5, v18, v5

    const/4 v9, 0x1

    iput-boolean v9, v5, Lcfm;->b:Z

    .line 361
    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v9, v11, 0x1

    aget-object v10, v17, v11

    aput-object v10, v18, v7

    move v7, v5

    move v11, v9

    move v9, v8

    move v5, v6

    goto/16 :goto_0

    .line 362
    :cond_4
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v10, v16, v9

    iget-object v10, v10, Lcfm;->a:Ljava/lang/String;

    aput-object v10, v6, v8

    const/4 v8, 0x1

    aget-object v10, v17, v11

    iget-object v10, v10, Lcfm;->a:Ljava/lang/String;

    aput-object v10, v6, v8

    .line 363
    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v10, v9, 0x1

    aget-object v6, v16, v9

    aput-object v6, v18, v7

    .line 364
    add-int/lit8 v7, v11, 0x1

    aget-object v6, v17, v11

    aput-object v6, v18, v5

    .line 365
    add-int/lit8 v6, v5, 0x1

    aget-object v5, v18, v5

    const/4 v9, 0x1

    iput-boolean v9, v5, Lcfm;->b:Z

    move v5, v6

    move v9, v10

    move v11, v7

    move v7, v8

    goto/16 :goto_0

    .line 367
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v14, v15, v13, v1}, Ladw;->a(JI[Lcfm;)Z

    move-result v4

    monitor-exit v12

    .line 368
    :goto_1
    return v4

    :cond_6
    const/4 v4, 0x0

    monitor-exit v12

    goto :goto_1

    .line 369
    :catchall_0
    move-exception v4

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method private final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 277
    iget-object v2, p0, Ladw;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 278
    :try_start_0
    iget-object v0, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    monitor-exit v2

    move v0, v1

    .line 285
    :goto_0
    return v0

    .line 280
    :cond_0
    iget-object v0, p0, Ladw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

    .line 281
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 284
    :cond_2
    monitor-exit v2

    .line 285
    const/4 v0, 0x0

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)J
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v0

    .line 31
    iget-object v1, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v1, p1}, Lcom/google/android/keyboard/client/delight4/Decoder;->getLoudsLmContentVersion(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)J

    move-result-wide v2

    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 33
    return-wide v2
.end method

.method public final a(J)Lcfq;
    .locals 3

    .prologue
    .line 386
    new-instance v0, Lcfq;

    invoke-direct {v0}, Lcfq;-><init>()V

    .line 387
    iput-wide p1, v0, Lcfq;->a:J

    .line 388
    iget-object v1, p0, Ladw;->a:Layx;

    invoke-virtual {v1, p1, p2}, Layx;->a(J)I

    move-result v1

    iput v1, v0, Lcfq;->b:I

    .line 389
    iget-object v1, p0, Ladw;->a:Layx;

    .line 390
    iget-object v1, v1, Layx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 391
    iput v1, v0, Lcfq;->a:I

    .line 392
    return-object v0
.end method

.method public final a(Z)Lcgg;
    .locals 2

    .prologue
    .line 380
    new-instance v0, Lcgf;

    invoke-direct {v0}, Lcgf;-><init>()V

    .line 381
    iput-boolean p1, v0, Lcgf;->a:Z

    .line 382
    iget-object v1, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v1, v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->getInputContext(Lcgf;)Lcgg;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v1, p0, Ladw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 35
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ladw;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a()V
    .locals 4

    .prologue
    .line 20
    iget-object v1, p0, Ladw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Ladw;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ladw;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lagk;->a(Landroid/content/Context;)Lagk;

    move-result-object v0

    const-string v2, "Delight4DecoderWrapper"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, p0}, Lagk;->a(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ladw;->a:Landroid/os/Handler;

    .line 24
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILadx;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const v3, -0x30d43

    const v2, -0x30d44

    .line 507
    invoke-virtual {p0}, Ladw;->a()V

    .line 508
    const v0, -0x30d45

    if-ne p1, v0, :cond_0

    .line 509
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Ladw;->a([I)V

    .line 510
    :cond_0
    const v0, -0x30d4b

    if-ne p1, v0, :cond_1

    .line 511
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, Ladw;->a([I)V

    .line 512
    :cond_1
    if-ne p1, v2, :cond_2

    .line 513
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    invoke-direct {p0, v0}, Ladw;->a([I)V

    .line 514
    :cond_2
    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    iget-object v0, p0, Ladw;->a:Landroid/os/Handler;

    .line 515
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Ladw;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 517
    :cond_4
    iget-object v0, p0, Ladw;->a:Landroid/os/Handler;

    iget-object v1, p0, Ladw;->a:Landroid/os/Handler;

    .line 518
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 519
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 520
    return-void

    .line 509
    :array_0
    .array-data 4
        -0x30d43
        -0x30d44
    .end array-data

    .line 511
    :array_1
    .array-data 4
        -0x30d43
        -0x30d44
    .end array-data
.end method

.method public final a(Lcfr;)V
    .locals 5

    .prologue
    .line 240
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 241
    iget-object v0, p0, Ladw;->a:Lafm;

    iget-object v1, p1, Lcfr;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 242
    iget-object v2, v0, Lafm;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lafn;

    const-string v4, "SpellCheckerProcessTextSpans"

    invoke-direct {v3, v0, v4, v1}, Lafn;-><init>(Lafm;Ljava/lang/String;[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 243
    :cond_0
    return-void
.end method

.method public final a(Lcgp;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v0

    .line 26
    iget-object v1, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v1, p1}, Lcom/google/android/keyboard/client/delight4/Decoder;->setRuntimeParams(Lcgp;)Z

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 28
    iput-object p1, p0, Ladw;->a:Lcgp;

    .line 29
    return-void
.end method

.method public final a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V
    .locals 2

    .prologue
    .line 76
    const v0, -0x30d47

    .line 77
    new-instance v1, Lady;

    invoke-direct {v1}, Lady;-><init>()V

    .line 80
    iput-object p1, v1, Lady;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 82
    invoke-virtual {v1}, Lady;->a()Ladx;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, Ladw;->a(ILadx;)V

    .line 84
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Ladw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    :goto_0
    return v0

    .line 39
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 42
    iget-object v1, p0, Ladw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Ladw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    iget-object v0, p0, Ladw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_2
    const-string v2, "Delight4Decoder"

    const-string v3, "waitForMainLanguageModel() : Timed out"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-nez p1, :cond_0

    .line 139
    :goto_0
    return v0

    .line 137
    :cond_0
    const-string v2, "Delight4Decoder"

    const-string v3, "%s(): %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v2, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v3, 0x18

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    move v0, v1

    .line 139
    goto :goto_0
.end method

.method public final a(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 140
    iget-object v1, p0, Ladw;->a:Layx;

    .line 141
    iget-object v1, v1, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 142
    if-nez v1, :cond_0

    .line 143
    const-string v0, "Delight4Decoder"

    const-string v1, "scrubDeleteStart(): Decoder state is invalid"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 172
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-object v1, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x26

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v7

    .line 146
    iget-object v1, p0, Ladw;->a:Layx;

    .line 147
    iget-object v1, v1, Layx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 148
    if-nez v1, :cond_1

    .line 149
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto :goto_0

    .line 151
    :cond_1
    new-instance v1, Lcgl;

    invoke-direct {v1}, Lcgl;-><init>()V

    .line 152
    invoke-virtual {p0, p1, p2}, Ladw;->a(J)Lcfq;

    move-result-object v2

    iput-object v2, v1, Lcgl;->a:Lcfq;

    .line 153
    new-instance v2, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-direct {v2}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;-><init>()V

    iput-object v2, v1, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 154
    iget-object v2, v1, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    new-array v3, v0, [Lchw;

    iput-object v3, v2, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    .line 155
    new-instance v2, Lchw;

    invoke-direct {v2}, Lchw;-><init>()V

    .line 156
    iput v6, v2, Lchw;->a:I

    .line 157
    const/16 v3, 0x8

    iput v3, v2, Lchw;->d:I

    .line 158
    iget-object v3, v1, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    iget-object v3, v3, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    aput-object v2, v3, v6

    .line 159
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, v1, Lcgl;->a:Lcfq;

    iget v3, v3, Lcfq;->b:I

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 161
    iget-object v2, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v3, 0x27

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v2

    .line 162
    iget-object v3, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v3, v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->onKeyPress(Lcgl;)Lcgm;

    move-result-object v8

    .line 163
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 164
    iget v1, v8, Lcgm;->a:I

    const-string v2, "scrubDeleteStart"

    invoke-virtual {p0, v1, v2}, Ladw;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    move v0, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v8, Lcgm;->a:Lcfk;

    .line 168
    invoke-static {v1}, Lazb;->a(Lcfk;)Lazc;

    move-result-object v1

    aput-object v1, v0, v6

    .line 169
    iget-object v0, p0, Ladw;->a:Layx;

    iget-object v1, v8, Lcgm;->a:Lcfk;

    const/16 v2, 0x11

    iget-object v3, v8, Lcgm;->a:Lcfr;

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Layx;->a(Lcfk;ILcfr;J)V

    .line 170
    iget-object v0, v8, Lcgm;->a:Lcfr;

    invoke-virtual {p0, v0}, Ladw;->a(Lcfr;)V

    .line 171
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    move v0, v6

    .line 172
    goto/16 :goto_0
.end method

.method public final a(JLchw;)Z
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Ladw;->a:Layx;

    .line 206
    iget-object v1, v1, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 207
    if-nez v1, :cond_0

    .line 208
    const-string v1, "Delight4Decoder"

    const-string v2, "decodeTouch(): Decoder state is invalid"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :goto_0
    return v0

    .line 210
    :cond_0
    iget-object v1, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v3, 0x2a

    invoke-interface {v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v7

    .line 211
    new-instance v1, Lcgl;

    invoke-direct {v1}, Lcgl;-><init>()V

    .line 212
    new-instance v3, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-direct {v3}, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;-><init>()V

    iput-object v3, v1, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    .line 213
    iget-object v3, v1, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    iput-boolean v0, v3, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:Z

    .line 214
    iget-object v3, v1, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    new-array v4, v6, [Lchw;

    iput-object v4, v3, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    .line 215
    iget-object v3, v1, Lcgl;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    iget-object v3, v3, Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;->a:[Lchw;

    aput-object p3, v3, v0

    .line 216
    invoke-virtual {p0, p1, p2}, Ladw;->a(J)Lcfq;

    move-result-object v3

    iput-object v3, v1, Lcgl;->a:Lcfq;

    .line 217
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcgl;->a:Lcfq;

    iget v4, v4, Lcfq;->b:I

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 219
    iget-object v3, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v4, 0x2b

    invoke-interface {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v3

    .line 220
    iget-object v4, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v4, v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->onKeyPress(Lcgl;)Lcgm;

    move-result-object v8

    .line 221
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 222
    iget v1, v8, Lcgm;->a:I

    const-string v3, "decodeTouch"

    invoke-virtual {p0, v1, v3}, Ladw;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto :goto_0

    .line 225
    :cond_1
    iget v1, p3, Lchw;->d:I

    if-ne v1, v2, :cond_5

    iget-object v1, v8, Lcgm;->a:Lcfk;

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcgm;->a:Lcfk;

    iget-object v1, v1, Lcfk;->a:Lchk;

    if-nez v1, :cond_5

    iget-object v1, v8, Lcgm;->a:Lcfk;

    iget-object v1, v1, Lcfk;->a:Lchh;

    if-nez v1, :cond_5

    :cond_2
    iget-object v1, p0, Ladw;->a:Lcgp;

    iget-boolean v1, v1, Lcgp;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladw;->a:Layx;

    .line 226
    iget-object v1, v1, Layx;->a:Lazh;

    invoke-virtual {v1}, Lazh;->a()Z

    move-result v1

    .line 227
    if-nez v1, :cond_5

    .line 228
    :cond_3
    sget-object v1, Layw;->a:Layw;

    .line 229
    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v2, v8, Lcgm;->a:Lcfk;

    if-eqz v2, :cond_4

    .line 231
    iget-object v2, p0, Ladw;->a:Layx;

    iget-object v3, v8, Lcgm;->a:Lcfk;

    iget v3, v3, Lcfk;->a:I

    invoke-virtual {v2, v3}, Layx;->c(I)V

    .line 232
    :cond_4
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 234
    :cond_5
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, v8, Lcgm;->a:Lcfk;

    .line 235
    invoke-static {v3}, Lazb;->a(Lcfk;)Lazc;

    move-result-object v3

    aput-object v3, v1, v0

    .line 236
    iget-object v0, p0, Ladw;->a:Layx;

    iget-object v1, v8, Lcgm;->a:Lcfk;

    iget-object v3, v8, Lcgm;->a:Lcfr;

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Layx;->a(Lcfk;ILcfr;J)V

    .line 237
    iget-object v0, v8, Lcgm;->a:Lcfr;

    invoke-virtual {p0, v0}, Ladw;->a(Lcfr;)V

    .line 238
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    move v0, v6

    .line 239
    goto/16 :goto_0
.end method

.method public final a(JLjava/lang/CharSequence;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Ladw;->a:Layx;

    .line 174
    iget-object v1, v1, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 175
    if-nez v1, :cond_0

    .line 176
    const-string v1, "Delight4Decoder"

    const-string v2, "scrubDeleteFinishLocked(): Decoder state is invalid"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :goto_0
    return v0

    .line 178
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v0, v6

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    iget-object v1, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x28

    invoke-interface {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v7

    .line 181
    new-instance v1, Lchd;

    invoke-direct {v1}, Lchd;-><init>()V

    .line 182
    invoke-virtual {p0, p1, p2}, Ladw;->a(J)Lcfq;

    move-result-object v2

    iput-object v2, v1, Lchd;->a:Lcfq;

    .line 183
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lchd;->a:Ljava/lang/String;

    .line 184
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v1, Lchd;->a:Lcfq;

    iget v3, v3, Lcfq;->b:I

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 186
    iget-object v2, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v3, 0x29

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v2

    .line 187
    iget-object v3, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v3, v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->onScrubDelete(Lchd;)Lche;

    move-result-object v8

    .line 188
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 189
    iget v1, v8, Lche;->a:I

    const-string v2, "scrubDeleteFinish"

    invoke-virtual {p0, v1, v2}, Ladw;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto :goto_0

    .line 192
    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, v8, Lche;->a:Lcfk;

    .line 193
    invoke-static {v2}, Lazb;->a(Lcfk;)Lazc;

    move-result-object v2

    aput-object v2, v1, v0

    .line 194
    iget-object v0, p0, Ladw;->a:Layx;

    .line 195
    sget-object v1, Layw;->a:Layw;

    .line 196
    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, v0, Layx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, v8, Lche;->a:Lcfk;

    iget-object v0, v0, Lcfk;->a:Lchk;

    if-nez v0, :cond_3

    .line 200
    iget-object v0, v8, Lche;->a:Lcfk;

    new-instance v1, Lchk;

    invoke-direct {v1}, Lchk;-><init>()V

    iput-object v1, v0, Lcfk;->a:Lchk;

    .line 201
    :cond_3
    iget-object v0, p0, Ladw;->a:Layx;

    iget-object v1, v8, Lche;->a:Lcfk;

    const/16 v2, 0x12

    iget-object v3, v8, Lche;->a:Lcfr;

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Layx;->a(Lcfk;ILcfr;J)V

    .line 202
    iget-object v0, v8, Lche;->a:Lcfr;

    invoke-virtual {p0, v0}, Ladw;->a(Lcfr;)V

    .line 203
    invoke-interface {v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    move v0, v6

    .line 204
    goto/16 :goto_0

    .line 198
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lchf;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 71
    iget-object v0, p1, Lchf;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 72
    iget-object v0, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v0

    .line 73
    iget-object v1, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v1, p1}, Lcom/google/android/keyboard/client/delight4/Decoder;->loadShortcutMap(Lchf;)Z

    move-result v1

    .line 74
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 75
    return v1

    .line 71
    :cond_0
    iget-object v0, p1, Lchf;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Ladw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Ladw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 65
    iget-object v0, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    monitor-exit v1

    .line 68
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    iget-object v0, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->isReadyForTouch()Z

    move-result v0

    .line 54
    if-nez v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v2, p0, Ladw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 57
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 58
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 61
    :cond_2
    monitor-exit v2

    .line 62
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V
    .locals 2

    .prologue
    .line 85
    const v0, -0x30d48

    .line 86
    new-instance v1, Lady;

    invoke-direct {v1}, Lady;-><init>()V

    .line 89
    iput-object p1, v1, Lady;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 91
    invoke-virtual {v1}, Lady;->a()Ladx;

    move-result-object v1

    .line 92
    invoke-virtual {p0, v0, v1}, Ladw;->a(ILadx;)V

    .line 93
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 49
    .line 50
    iget-object v0, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->isReadyForTouch()Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    iget-object v0, p0, Ladw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0x21

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v0

    .line 95
    iget-object v1, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->flushPersonalizedDataToDisk()Z

    move-result v1

    .line 96
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 97
    return v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 393
    if-nez p1, :cond_0

    move v0, v6

    .line 506
    :goto_0
    return v0

    .line 395
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ladx;

    .line 396
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    .line 504
    new-array v0, v7, [Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    move v0, v6

    .line 505
    goto :goto_0

    .line 397
    :sswitch_0
    iget-wide v2, v0, Ladx;->a:J

    iget-boolean v0, v0, Ladx;->a:Z

    invoke-direct {p0, v2, v3, v0}, Ladw;->a(JZ)Z

    :cond_1
    :goto_1
    move v0, v7

    .line 506
    goto :goto_0

    .line 399
    :sswitch_1
    iget-wide v2, v0, Ladx;->a:J

    iget-object v0, v0, Ladx;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-direct {p0, v2, v3, v0, v7}, Ladw;->a(JLcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;Z)Z

    goto :goto_1

    .line 401
    :sswitch_2
    iget-wide v2, v0, Ladx;->a:J

    iget-object v0, v0, Ladx;->a:Lcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;

    invoke-direct {p0, v2, v3, v0, v6}, Ladw;->a(JLcom/google/inputmethod/keyboard/decoder/nano/Touch$TouchData;Z)Z

    goto :goto_1

    .line 403
    :sswitch_3
    iget-wide v4, v0, Ladx;->a:J

    iget-object v9, v0, Ladx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 404
    iget-object v0, p0, Ladw;->a:Layx;

    .line 405
    iget-object v0, v0, Layx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 406
    if-nez v0, :cond_2

    .line 407
    const-string v0, "Delight4Decoder"

    const-string v1, "forgetTextCandidate(): Decoder state is invalid"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 409
    :cond_2
    iget-object v0, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v10

    .line 410
    new-instance v1, Lchi;

    invoke-direct {v1}, Lchi;-><init>()V

    .line 411
    invoke-virtual {p0, v4, v5}, Ladw;->a(J)Lcfq;

    move-result-object v0

    iput-object v0, v1, Lchi;->a:Lcfq;

    .line 412
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_2
    iput-object v0, v1, Lchi;->a:Ljava/lang/String;

    .line 413
    iput v8, v1, Lchi;->a:I

    .line 414
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v2, v1, Lchi;->a:Lcfq;

    iget v2, v2, Lcfq;->b:I

    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    .line 416
    iget-object v0, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v2, 0x33

    invoke-interface {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v0

    .line 417
    iget-object v2, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight4/Decoder;->onSuggestionPress(Lchi;)Lchj;

    move-result-object v11

    .line 418
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 419
    iget v0, v11, Lchj;->a:I

    const-string v1, "forgetTextCandidate"

    invoke-virtual {p0, v0, v1}, Ladw;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, v11, Lchj;->a:Lcfk;

    .line 421
    invoke-static {v1}, Lazb;->a(Lcfk;)Lazc;

    move-result-object v1

    aput-object v1, v0, v6

    .line 422
    iget-object v0, p0, Ladw;->a:Layx;

    iget-object v1, v11, Lchj;->a:Lcfk;

    const/16 v2, 0xe

    iget-object v3, v11, Lchj;->a:Lcfr;

    invoke-virtual/range {v0 .. v5}, Layx;->a(Lcfk;ILcfr;J)V

    .line 423
    iget-object v0, p0, Ladw;->a:Lafm;

    iget-object v1, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lafm;->a(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, v11, Lchj;->a:Lcfr;

    if-eqz v0, :cond_3

    iget-object v0, v11, Lchj;->a:Lcfr;

    iget-object v0, v0, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v1, 0x2d

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v11, Lchj;->a:Lcfr;

    iget-object v3, v3, Lcfr;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    aput-object v3, v2, v6

    aput-object v9, v2, v7

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 426
    :cond_3
    invoke-interface {v10}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto/16 :goto_1

    .line 412
    :cond_4
    iget-object v0, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 428
    :sswitch_4
    iget-object v1, v0, Ladx;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;

    iget-boolean v0, v0, Ladx;->b:Z

    .line 429
    iget-object v2, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    const/16 v3, 0xd

    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v2

    .line 430
    iget-object v3, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/keyboard/client/delight4/Decoder;->setKeyboardLayout(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardData$KeyboardLayout;Z)Z

    .line 431
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto/16 :goto_1

    .line 433
    :sswitch_5
    iget-object v3, v0, Ladx;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 434
    const-class v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor$Type;

    iget v4, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    invoke-static {v0, v4}, Laez;->a(Ljava/lang/Class;I)Laez;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Laez;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 437
    iget v4, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    if-ne v4, v7, :cond_5

    .line 438
    iget-object v4, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ladw;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 439
    iget-object v0, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    iget-object v1, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    iget-wide v2, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Main LM for locale already loaded "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 441
    :cond_5
    iget-object v4, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_6
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 451
    const-string v1, "Delight4Decoder"

    const-string v2, "Cannot find timer type for loading language model %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    const/16 v0, 0x17

    .line 453
    :goto_4
    invoke-interface {v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v0

    .line 454
    iget-object v1, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v1, v3}, Lcom/google/android/keyboard/client/delight4/Decoder;->loadLanguageModel(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    .line 455
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    .line 456
    iget v0, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    if-ne v0, v7, :cond_1

    .line 457
    iget-object v1, p0, Ladw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 458
    :try_start_0
    iget-object v0, p0, Ladw;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Ladw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 460
    iget-object v0, p0, Ladw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 461
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 442
    :sswitch_6
    const-string v2, "MAIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v6

    goto :goto_3

    :sswitch_7
    const-string v2, "BLACKLIST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v7

    goto :goto_3

    :sswitch_8
    const-string v2, "CONTACTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v8

    goto :goto_3

    :sswitch_9
    const-string v5, "PERSONAL_DICTIONARY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v2

    goto :goto_3

    :sswitch_a
    const-string v2, "USER_HISTORY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_b
    const-string v2, "EMOJI_ANNOTATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x5

    goto :goto_3

    :sswitch_c
    const-string v2, "ICING_SENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x6

    goto :goto_3

    :sswitch_d
    const-string v2, "ICING_RECEIVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x7

    goto/16 :goto_3

    .line 443
    :pswitch_0
    const/16 v0, 0x13

    goto :goto_4

    .line 444
    :pswitch_1
    const/16 v0, 0xf

    goto :goto_4

    .line 445
    :pswitch_2
    const/16 v0, 0x10

    goto/16 :goto_4

    .line 446
    :pswitch_3
    const/16 v0, 0x14

    goto/16 :goto_4

    .line 447
    :pswitch_4
    const/16 v0, 0x15

    goto/16 :goto_4

    .line 448
    :pswitch_5
    const/16 v0, 0x16

    goto/16 :goto_4

    .line 449
    :pswitch_6
    const/16 v0, 0x11

    goto/16 :goto_4

    .line 450
    :pswitch_7
    const/16 v0, 0x12

    goto/16 :goto_4

    .line 463
    :sswitch_e
    iget-object v3, v0, Ladx;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 464
    const-class v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor$Type;

    iget v4, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    invoke-static {v0, v4}, Laez;->a(Ljava/lang/Class;I)Laez;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Laez;->toString()Ljava/lang/String;

    move-result-object v4

    .line 466
    iget-object v5, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;

    .line 467
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_7
    move v0, v1

    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 476
    const-string v0, "Delight4Decoder"

    const-string v1, "Cannot find timer type for unloading language model %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    const/16 v0, 0x20

    .line 478
    :goto_6
    invoke-interface {v5, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->startTimer(I)Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;

    move-result-object v0

    .line 479
    iget-object v1, p0, Ladw;->a:Lcom/google/android/keyboard/client/delight4/Decoder;

    invoke-virtual {v1, v3}, Lcom/google/android/keyboard/client/delight4/Decoder;->unloadLanguageModel(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    .line 480
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetricsTimer;->stop()V

    goto/16 :goto_1

    .line 467
    :sswitch_f
    const-string v0, "MAIN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    goto :goto_5

    :sswitch_10
    const-string v0, "BLACKLIST"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    goto :goto_5

    :sswitch_11
    const-string v0, "CONTACTS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v8

    goto :goto_5

    :sswitch_12
    const-string v0, "PERSONAL_DICTIONARY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_5

    :sswitch_13
    const-string v0, "USER_HISTORY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_5

    :sswitch_14
    const-string v0, "EMOJI_ANNOTATION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto :goto_5

    :sswitch_15
    const-string v0, "ICING_SENT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_5

    :sswitch_16
    const-string v0, "ICING_RECEIVED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto :goto_5

    .line 468
    :pswitch_8
    const/16 v0, 0x1a

    goto :goto_6

    .line 469
    :pswitch_9
    const/16 v0, 0x18

    goto :goto_6

    .line 470
    :pswitch_a
    const/16 v0, 0x19

    goto :goto_6

    .line 471
    :pswitch_b
    const/16 v0, 0x1b

    goto :goto_6

    .line 472
    :pswitch_c
    const/16 v0, 0x1c

    goto :goto_6

    .line 473
    :pswitch_d
    const/16 v0, 0x1d

    goto :goto_6

    .line 474
    :pswitch_e
    const/16 v0, 0x1e

    goto :goto_6

    .line 475
    :pswitch_f
    const/16 v0, 0x1f

    goto :goto_6

    .line 482
    :sswitch_17
    iget-object v0, v0, Ladx;->a:Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

    .line 483
    iget-object v1, p0, Ladw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 484
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;->getMixType()Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine$MixType;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine$MixType;->OVERRIDE:Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine$MixType;

    if-ne v2, v3, :cond_9

    .line 485
    iget-object v2, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

    if-ne v2, v0, :cond_8

    .line 486
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 493
    :goto_7
    monitor-exit v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 487
    :cond_8
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 488
    iput-object v0, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

    goto :goto_7

    .line 489
    :cond_9
    iget-object v2, p0, Ladw;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 490
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    goto :goto_7

    .line 491
    :cond_a
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 492
    iget-object v2, p0, Ladw;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 494
    :sswitch_18
    iget-object v0, v0, Ladx;->a:Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

    .line 495
    iget-object v1, p0, Ladw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 496
    :try_start_3
    iget-object v2, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

    if-ne v2, v0, :cond_b

    .line 497
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Ladw;->a:Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;

    .line 503
    :goto_8
    monitor-exit v1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 499
    :cond_b
    :try_start_4
    iget-object v2, p0, Ladw;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 500
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 501
    iget-object v2, p0, Ladw;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 502
    :cond_c
    const-string v2, "Delight4Decoder"

    const-string v3, "removePredictionEngine() : Unknown engine %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    .line 396
    nop

    :sswitch_data_0
    .sparse-switch
        -0x30d4b -> :sswitch_1
        -0x30d4a -> :sswitch_18
        -0x30d49 -> :sswitch_17
        -0x30d48 -> :sswitch_e
        -0x30d47 -> :sswitch_5
        -0x30d45 -> :sswitch_3
        -0x30d44 -> :sswitch_2
        -0x30d43 -> :sswitch_0
        -0x273c -> :sswitch_4
    .end sparse-switch

    .line 442
    :sswitch_data_1
    .sparse-switch
        -0x549ecf18 -> :sswitch_b
        -0x4d4042f1 -> :sswitch_c
        -0xa73c703 -> :sswitch_7
        0x23fdb9 -> :sswitch_6
        0xcd35053 -> :sswitch_8
        0x15fd33f5 -> :sswitch_9
        0x18740000 -> :sswitch_a
        0x28153bd8 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 467
    :sswitch_data_2
    .sparse-switch
        -0x549ecf18 -> :sswitch_14
        -0x4d4042f1 -> :sswitch_15
        -0xa73c703 -> :sswitch_10
        0x23fdb9 -> :sswitch_f
        0xcd35053 -> :sswitch_11
        0x15fd33f5 -> :sswitch_12
        0x18740000 -> :sswitch_13
        0x28153bd8 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
