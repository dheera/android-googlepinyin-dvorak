.class final Lawy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/TaskListener;


# instance fields
.field private synthetic a:Lawx;


# direct methods
.method constructor <init>(Lawx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawy;->a:Lawx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTaskError(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lawy;->a:Lawx;

    iget-object v0, v0, Lawx;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    move v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;->onDictionaryImportExportStatusUpdate(IIZI[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final onTaskFinished(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lawy;->a:Lawx;

    iget-object v0, v0, Lawx;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 5
    if-eqz p1, :cond_0

    move v4, v3

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    move v3, p1

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;->onDictionaryImportExportStatusUpdate(IIZI[Ljava/lang/Object;)V

    .line 7
    return-void

    .line 5
    :cond_0
    const v4, 0x7f11033d

    goto :goto_0
.end method

.method public final onTaskProgress(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lawy;->a:Lawx;

    iget-object v0, v0, Lawx;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

    const/4 v2, 0x3

    const v4, 0x7f110340

    new-array v5, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;->onDictionaryImportExportStatusUpdate(IIZI[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onTaskStart()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lawy;->a:Lawx;

    iget-object v0, v0, Lawx;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

    const v4, 0x7f11033e

    new-array v5, v3, [Ljava/lang/Object;

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;->onDictionaryImportExportStatusUpdate(IIZI[Ljava/lang/Object;)V

    .line 3
    return-void
.end method
