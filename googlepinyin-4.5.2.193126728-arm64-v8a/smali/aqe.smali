.class public final synthetic Laqe;
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

    iput-object p1, p0, Laqe;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;

    iput-object p2, p0, Laqe;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laqe;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SetupDonePage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lapy;

    .line 3
    invoke-virtual {v0}, Lapy;->finish()V

    .line 4
    return-void
.end method
