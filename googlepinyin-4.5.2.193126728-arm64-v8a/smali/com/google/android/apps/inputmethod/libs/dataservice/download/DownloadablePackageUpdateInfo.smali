.class public Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;->a:Ljava/util/List;

    .line 5
    return-void
.end method
