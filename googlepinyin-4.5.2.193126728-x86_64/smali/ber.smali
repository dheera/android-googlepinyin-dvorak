.class public final Lber;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Lblg;

.field private a:Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;

.field public final synthetic a:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field public a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field public b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lber;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lber;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lber;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lber;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Lcom/google/android/gms/clearcut/ClearcutLogger;)I

    move-result v0

    iput v0, p0, Lber;->a:I

    iget-object v0, p0, Lber;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lber;->a:Ljava/lang/String;

    iget-object v0, p0, Lber;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->b(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lber;->b:Ljava/lang/String;

    iget-object v0, p0, Lber;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->c(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lber;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a()I

    move-result v0

    iput v0, p0, Lber;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lber;->a:Z

    new-instance v0, Lblg;

    invoke-direct {v0}, Lblg;-><init>()V

    iput-object v0, p0, Lber;->a:Lblg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lber;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->b(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lber;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->c(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lber;->c:Ljava/lang/String;

    iget-object v0, p0, Lber;->a:Lblg;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lbim;

    move-result-object v1

    invoke-interface {v1}, Lbim;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lblg;->a:J

    iget-object v0, p0, Lber;->a:Lblg;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lbim;

    move-result-object v1

    invoke-interface {v1}, Lbim;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lblg;->b:J

    iget-object v0, p0, Lber;->a:Lblg;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lbet;

    iget-object v1, p0, Lber;->a:Lblg;

    iget-wide v2, v1, Lblg;->a:J

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 3
    iput-wide v2, v0, Lblg;->c:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lber;->a:Lblg;

    iput-object p2, v0, Lblg;->a:[B

    :cond_0
    iput-object p3, p0, Lber;->a:Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;

    return-void
.end method


# virtual methods
.method public final a(I)Lber;
    .locals 1

    iget-object v0, p0, Lber;->a:Lblg;

    iput p1, v0, Lblg;->b:I

    return-object p0
.end method

.method public final a()Lbgg;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgg",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v12, 0x0

    .line 4
    iget-boolean v0, p0, Lber;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lber;->b:Z

    .line 5
    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lber;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->d(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lber;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/ClearcutLogger;->b(Lcom/google/android/gms/clearcut/ClearcutLogger;)I

    move-result v2

    iget v3, p0, Lber;->a:I

    iget-object v4, p0, Lber;->a:Ljava/lang/String;

    iget-object v5, p0, Lber;->b:Ljava/lang/String;

    iget-object v6, p0, Lber;->c:Ljava/lang/String;

    iget-object v7, p0, Lber;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v7}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Lcom/google/android/gms/clearcut/ClearcutLogger;)Z

    move-result v7

    iget v8, p0, Lber;->b:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lber;->a:Lblg;

    iget-object v4, p0, Lber;->a:Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;

    invoke-static {v12}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    invoke-static {v12}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    invoke-static {v12}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Ljava/util/ArrayList;)[[B

    move-result-object v9

    iget-boolean v10, p0, Lber;->a:Z

    move-object v1, v11

    move-object v2, v0

    move-object v5, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lblg;Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;Lcom/google/android/gms/clearcut/ClearcutLogger$MessageProducer;[I[Ljava/lang/String;[I[[BZ)V

    .line 6
    iget-object v0, v11, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lber;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lbes;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->a:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->a:I

    invoke-interface {v1, v2, v0}, Lbes;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lber;->a:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lbeu;

    move-result-object v0

    invoke-interface {v0, v11}, Lbeu;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lbgg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lgc;->a(Lcom/google/android/gms/common/api/Status;)Lbgg;

    move-result-object v0

    goto :goto_0
.end method
