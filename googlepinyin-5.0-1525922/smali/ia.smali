.class final Lia;
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
    .line 63
    iput-object p1, p0, Lia;->a:LhY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskError(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lia;->a:LhY;

    iget-object v0, v0, LhY;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    move v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;->onDictionaryImportExportStatusUpdate(IIZI[Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public onTaskFinished(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lia;->a:LhY;

    iget-object v0, v0, LhY;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

    if-eqz p1, :cond_0

    move v4, v2

    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    move v2, v1

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;->onDictionaryImportExportStatusUpdate(IIZI[Ljava/lang/Object;)V

    .line 81
    return-void

    .line 76
    :cond_0
    const v4, 0x7f08017c

    goto :goto_0
.end method

.method public onTaskProgress(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lia;->a:LhY;

    iget-object v0, v0, LhY;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const v4, 0x7f08017a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 85
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;->onDictionaryImportExportStatusUpdate(IIZI[Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public onTaskStart()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lia;->a:LhY;

    iget-object v0, v0, LhY;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v4, 0x7f080179

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;->onDictionaryImportExportStatusUpdate(IIZI[Ljava/lang/Object;)V

    .line 72
    return-void
.end method
