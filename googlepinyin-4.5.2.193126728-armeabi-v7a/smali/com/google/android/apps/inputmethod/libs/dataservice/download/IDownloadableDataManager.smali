.class public interface abstract Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;
    }
.end annotation


# static fields
.field public static final UNKNOWN_FILE_SIZE:I = -0x1


# virtual methods
.method public abstract computeDataPackageFile(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/io/File;
.end method

.method public abstract getCheckUpdateTaskListener(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;
.end method

.method public abstract getDataPackageDef(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
.end method

.method public abstract getDataPackageDefs()[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
.end method

.method public abstract getDataPackageDefsForConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;)[Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;
.end method

.method public abstract getDataPackageFolder(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Ljava/io/File;
.end method

.method public abstract getDownloadedVersion(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;
.end method

.method public abstract hasUpdate(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
.end method

.method public abstract init(Landroid/content/Context;I)Z
.end method

.method public abstract isDataConsumerRegistered(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
.end method

.method public abstract isDownloaded(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
.end method

.method public abstract isDownloading(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract registerDataConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
.end method

.method public abstract registerDataConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;Ljava/util/Locale;)V
.end method

.method public abstract registerDataPackageDef(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
.end method

.method public abstract registerDataPackageDefs(I)V
.end method

.method public abstract remove(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
.end method

.method public abstract runCheckUpdateTaskAndDownload(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
.end method

.method public abstract setDownloaded(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageVersion;)V
.end method

.method public abstract unregisterDataConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)V
.end method

.method public abstract unregisterDataConsumer(Lcom/google/android/apps/inputmethod/libs/dataservice/download/IDownloadableDataManager$DownloadableDataConsumer;Ljava/util/Locale;)V
.end method
