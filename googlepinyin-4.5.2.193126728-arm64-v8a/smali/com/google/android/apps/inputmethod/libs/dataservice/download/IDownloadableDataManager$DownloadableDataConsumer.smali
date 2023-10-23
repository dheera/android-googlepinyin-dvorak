.class public interface abstract Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadableDataConsumer"
.end annotation


# virtual methods
.method public abstract getConsumerId()Ljava/lang/String;
.end method

.method public abstract onDownloadFailed(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)V
.end method

.method public abstract onDownloadSuccess(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;)V
.end method

.method public abstract onDownloadableDataToBeRemoved(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
.end method
