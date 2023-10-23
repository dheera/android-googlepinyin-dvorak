.class public final Lbda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;

.field private synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbda;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;

    iput-object p2, p0, Lbda;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbda;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;

    iget-object v1, p0, Lbda;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lalh;->a()Lalh;

    move-result-object v2

    .line 4
    const/16 v3, 0xb

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IMetrics;->logMetrics(I[Ljava/lang/Object;)V

    .line 5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeEditorActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v3, "target_user_image_theme_file_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    return-void
.end method
