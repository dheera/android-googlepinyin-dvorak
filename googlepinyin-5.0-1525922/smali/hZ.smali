.class final LhZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;


# instance fields
.field private synthetic a:LhY;


# direct methods
.method constructor <init>(LhY;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, LhZ;->a:LhY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskError(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, LhZ;->a:LhY;

    iget-object v0, v0, LhY;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    move v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;->onDictionaryImportExportStatusUpdate(IIZI[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onTaskFinished(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, LhZ;->a:LhY;

    iget-object v0, v0, LhY;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    move v4, v3

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;->onDictionaryImportExportStatusUpdate(IIZI[Ljava/lang/Object;)V

    .line 40
    return-void

    .line 35
    :cond_0
    const v4, 0x7f080178

    goto :goto_0
.end method

.method public onTaskProgress(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, LhZ;->a:LhY;

    iget-object v0, v0, LhY;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

    const/4 v2, 0x3

    const v4, 0x7f080174

    new-array v5, v1, [Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;->onDictionaryImportExportStatusUpdate(IIZI[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public onTaskStart()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, LhZ;->a:LhY;

    iget-object v0, v0, LhY;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

    const v4, 0x7f080173

    new-array v5, v3, [Ljava/lang/Object;

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;->onDictionaryImportExportStatusUpdate(IIZI[Ljava/lang/Object;)V

    .line 31
    return-void
.end method
