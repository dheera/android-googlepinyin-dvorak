.class public Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;
.super Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 18
    const-string v0, "xiaomi"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const-class v0, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;

    invoke-static {p0}, Let;->a(Landroid/content/Context;)Let;

    move-result-object v1

    const-string v2, "HAD_FIRST_RUN"

    invoke-virtual {v1, v2}, Let;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->a(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    const-string v0, "Failed to start first run activity."

    invoke-static {v0}, Leh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-static {p0}, LdB;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LdB;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/pinyin/firstrun/PinyinFirstRunActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_2

    sget v0, Lht;->tutorial_pages:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v3, v0, [I

    move v0, v1

    .line 32
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 25
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lht;->tutorial_pages_without_activation:I

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-object v3
.end method
