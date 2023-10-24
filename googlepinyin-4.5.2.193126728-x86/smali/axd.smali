.class public Laxd;
.super Landroid/app/Activity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Laxd;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v0

    const-string v1, "USER_SET_SUBTYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lamx;->a(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lajy;->a()V

    .line 6
    new-instance v0, Lajy;

    invoke-direct {v0, p0}, Lajy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lajy;->a()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Laxd;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Laxd;->startActivity(Landroid/content/Intent;)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Laxd;->finish()V

    .line 25
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.INPUT_METHOD_SUBTYPE_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v2, "input_method_id"

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p0}, Laxd;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 13
    const/high16 v1, 0x4200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Unable to launch subtype settings."

    invoke-static {v0}, Lalg;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    const-string v0, "Unable to launch subtype settings."

    invoke-static {v0}, Lalg;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
