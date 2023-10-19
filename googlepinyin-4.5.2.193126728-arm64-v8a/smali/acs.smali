.class public abstract Lacs;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;
.end method

.method public synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lacs;->a()Lcom/google/android/apps/inputmethod/libs/dataservice/download/DownloadablePackageUpdateInfo;

    move-result-object v0

    return-object v0
.end method
