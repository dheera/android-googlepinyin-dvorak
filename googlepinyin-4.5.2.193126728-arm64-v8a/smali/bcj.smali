.class public final Lbcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcj;->a:Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbcj;->a:Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/firstrun/FeatureThemeKeyboardPreviewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelectorActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    return-void
.end method
