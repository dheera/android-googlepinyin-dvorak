.class public interface abstract Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadManager;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract cancel(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
.end method

.method public abstract download(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadRequest;)V
.end method

.method public abstract handleDownloadComplete(J)V
.end method

.method public abstract isDownloading(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
.end method

.method public abstract startCheckingDownloadStatus()V
.end method

.method public abstract stopCheckingDownloadStatus()V
.end method
