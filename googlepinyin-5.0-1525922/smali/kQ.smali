.class public final LkQ;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private synthetic a:LkO;

.field private final a:LkR;

.field private final a:Lrc;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(LkO;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LkQ;-><init>(LkO;[BLkR;)V

    return-void
.end method

.method synthetic constructor <init>(LkO;[BB)V
    .locals 0

    invoke-direct {p0, p1, p2}, LkQ;-><init>(LkO;[B)V

    return-void
.end method

.method private constructor <init>(LkO;[BLkR;)V
    .locals 4

    iput-object p1, p0, LkQ;->a:LkO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LkQ;->a:LkO;

    invoke-static {v0}, LkO;->a(LkO;)I

    move-result v0

    iput v0, p0, LkQ;->a:I

    iget-object v0, p0, LkQ;->a:LkO;

    invoke-static {v0}, LkO;->a(LkO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LkQ;->a:Ljava/lang/String;

    iget-object v0, p0, LkQ;->a:LkO;

    invoke-static {v0}, LkO;->b(LkO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LkQ;->b:Ljava/lang/String;

    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    iput-object v0, p0, LkQ;->a:Lrc;

    const/4 v0, 0x0

    iput-boolean v0, p0, LkQ;->a:Z

    invoke-static {p1}, LkO;->a(LkO;)I

    move-result v0

    iput v0, p0, LkQ;->a:I

    invoke-static {p1}, LkO;->a(LkO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LkQ;->a:Ljava/lang/String;

    invoke-static {p1}, LkO;->b(LkO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LkQ;->b:Ljava/lang/String;

    iget-object v0, p0, LkQ;->a:Lrc;

    invoke-static {p1}, LkO;->a(LkO;)Lml;

    move-result-object v1

    invoke-interface {v1}, Lml;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lrc;->a:J

    if-eqz p2, :cond_0

    iget-object v0, p0, LkQ;->a:Lrc;

    iput-object p2, v0, Lrc;->a:[B

    :cond_0
    iput-object p3, p0, LkQ;->a:LkR;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 8

    new-instance v7, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/internal/qu;

    iget-object v1, p0, LkQ;->a:LkO;

    invoke-static {v1}, LkO;->c(LkO;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LkQ;->a:LkO;

    invoke-static {v2}, LkO;->b(LkO;)I

    move-result v2

    iget v3, p0, LkQ;->a:I

    iget-object v4, p0, LkQ;->a:Ljava/lang/String;

    iget-object v5, p0, LkQ;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/qu;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LkQ;->a:Lrc;

    iget-object v2, p0, LkQ;->a:LkR;

    invoke-direct {v7, v0, v1, v2}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/internal/qu;Lrc;LkR;)V

    return-object v7
.end method

.method public a(I)LkQ;
    .locals 1

    iget-object v0, p0, LkQ;->a:Lrc;

    iput p1, v0, Lrc;->b:I

    return-object p0
.end method

.method public a(Llm;)Llq;
    .locals 2

    iget-boolean v0, p0, LkQ;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LkQ;->a:Z

    iget-object v0, p0, LkQ;->a:LkO;

    invoke-static {v0}, LkO;->a(LkO;)LkS;

    move-result-object v0

    invoke-virtual {p0}, LkQ;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LkS;->a(Llm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Llq;

    move-result-object v0

    return-object v0
.end method
