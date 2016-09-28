.class public abstract LhY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

.field protected a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, LhZ;

    invoke-direct {v0, p0}, LhZ;-><init>(LhY;)V

    iput-object v0, p0, LhY;->a:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    .line 63
    new-instance v0, Lia;

    invoke-direct {v0, p0}, Lia;-><init>(LhY;)V

    iput-object v0, p0, LhY;->b:Lcom/google/android/apps/inputmethod/libs/framework/dataservice/TaskListener;

    .line 105
    iput-object p1, p0, LhY;->a:Landroid/content/Context;

    .line 106
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, LhY;->a:Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportControllerDelegate;

    .line 111
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
