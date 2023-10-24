.class final Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage$a;
.super Landroid/database/ContentObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 5
    invoke-static {}, Lajy;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;->a:Lajy;

    .line 8
    invoke-virtual {v0}, Lajy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
