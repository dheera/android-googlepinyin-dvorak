.class public Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

.field public a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[J

.field public a:[Landroid/net/Uri;

.field public a:[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadListener;

.field public a:[Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->b:Z

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:I

    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/net/Uri;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[Landroid/net/Uri;

    .line 6
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[J

    .line 7
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[Z

    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "uris=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ") title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " description="

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " notificationVisibility="

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " allowMeteredNetwork="

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " allowDownloadWithBattery="

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
