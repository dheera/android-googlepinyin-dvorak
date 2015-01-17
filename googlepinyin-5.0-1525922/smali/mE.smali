.class final LmE;
.super LmD;


# instance fields
.field private final a:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-direct {p0}, LmD;-><init>()V

    iput-object p1, p0, LmE;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Llr;
    .locals 1

    invoke-virtual {p0, p1}, LmE;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method protected a(LmG;)V
    .locals 6

    new-instance v0, LmF;

    invoke-direct {v0, p0}, LmF;-><init>(LmE;)V

    :try_start_0
    iget-object v1, p0, LmE;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:LkR;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lrc;

    iget-object v2, v2, Lrc;->a:[B

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lrc;

    iget-object v3, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:LkR;

    invoke-interface {v3}, LkR;->a()[B

    move-result-object v3

    iput-object v3, v2, Lrc;->a:[B

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lrc;

    invoke-virtual {v2}, LmW;->c()I

    move-result v3

    new-array v3, v3, [B

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v2, v3, v4, v5}, LmW;->a(LmW;[BII)V

    iput-object v3, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LmE;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {p1, v0, v1}, LmG;->a(LmH;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MessageNanoProducer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LmE;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:LkR;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected synthetic b(Llf;)V
    .locals 0

    check-cast p1, LmG;

    invoke-virtual {p0, p1}, LmE;->a(LmG;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LmE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, LmE;

    iget-object v0, p0, LmE;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v1, p1, LmE;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/LogEventParcelable;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodImpl("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LmE;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
