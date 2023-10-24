.class public final synthetic Laqd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqd;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;

    iput-object p2, p0, Laqd;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Laqd;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;->a:Ljava/lang/Class;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lapy;

    .line 8
    invoke-virtual {v0}, Lapy;->finish()V

    .line 9
    return-void
.end method
