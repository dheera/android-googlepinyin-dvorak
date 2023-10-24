.class public Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;
.super Lapr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage$a;
    }
.end annotation


# instance fields
.field public a:Lajy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lapr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lajy;

    invoke-direct {v0, p1}, Lajy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;->a:Lajy;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100af

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110133

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 5

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_input_methods"

    .line 9
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage$a;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage$a;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;Landroid/os/Handler;)V

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;->a:Lajy;

    .line 12
    iget-object v0, v0, Lajy;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.INPUT_METHOD_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lajy;->a()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;->a:Lajy;

    invoke-virtual {v0}, Lajy;->a()Z

    move-result v0

    return v0
.end method
