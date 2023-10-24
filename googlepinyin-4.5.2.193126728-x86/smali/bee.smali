.class public final Lbee;
.super Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/apps/inputmethod/libs/dataservice/preference/IDictionarySyncController;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lbdz;

    iget-object v1, p0, Lbee;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbdz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a()Lcom/google/android/apps/inputmethod/libs/framework/preference/IDictionaryImportExportController;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lawx;

    iget-object v1, p0, Lbee;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawx;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method

.method protected final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const v2, 0x7f11009f

    .line 5
    invoke-virtual {p0, v2}, Lbee;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/preference/AbstractDictionarySettings;->a()V

    .line 8
    iget-object v0, p0, Lbee;->a:Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lbee;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110522

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lbee;->a:Lamx;

    const v3, 0x7f110240

    .line 11
    invoke-virtual {v2, v3}, Lamx;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
