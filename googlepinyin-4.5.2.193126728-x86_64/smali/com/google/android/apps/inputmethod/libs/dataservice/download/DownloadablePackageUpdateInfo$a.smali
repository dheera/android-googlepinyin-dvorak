.class public final Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->a:J

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->b:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;

    .line 11
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->a:J

    iget-wide v4, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    .line 14
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->a:J

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->a:J

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\' : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " : \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
