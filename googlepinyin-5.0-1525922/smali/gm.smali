.class public final Lgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunThemePage;

.field private synthetic a:LeI;

.field private synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunThemePage;Landroid/widget/ImageView;Landroid/widget/ImageView;LeI;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lgm;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunThemePage;

    iput-object p2, p0, Lgm;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lgm;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lgm;->a:LeI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lgm;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 56
    iget-object v0, p0, Lgm;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 57
    iget-object v0, p0, Lgm;->a:LeI;

    const v1, 0x7f0801b7

    iget-object v2, p0, Lgm;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunThemePage;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunThemePage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, LeI;->a(ILjava/lang/String;)V

    .line 59
    return-void
.end method
