.class public Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;
.super Lapy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lapy;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    const-string v1, "activation_page"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 2
    sget-boolean v0, Laik;->h:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;

    .line 3
    invoke-static {p0, v0}, Lapy;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lapy;->a:[Ljava/lang/String;

    .line 11
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "activation_page"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0a0001

    .line 15
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x7f0a0018

    goto :goto_1

    .line 14
    :cond_2
    const v0, 0x7f0a0019

    .line 15
    goto :goto_1
.end method

.method protected final a()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
