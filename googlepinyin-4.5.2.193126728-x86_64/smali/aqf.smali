.class public final synthetic Laqf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/LinkableTextView$OnLinkableClickListener;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqf;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;

    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Laqf;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Laxd;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    return-void
.end method
