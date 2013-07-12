.class public final LgF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 27
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 30
    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    move v4, v2

    :goto_1
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v6

    const-string v7, "voice"

    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 33
    :goto_2
    if-nez v1, :cond_4

    move v0, v2

    .line 34
    goto :goto_0

    .line 32
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v4

    if-nez v4, :cond_5

    move v0, v2

    .line 38
    goto :goto_0

    .line 41
    :cond_5
    instance-of v4, p0, Landroid/inputmethodservice/InputMethodService;

    if-nez v4, :cond_6

    move v0, v2

    .line 42
    goto :goto_0

    .line 44
    :cond_6
    check-cast p0, Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getShortcutInputMethodsAndSubtypes()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodSubtype;

    :goto_3
    invoke-virtual {v0, v4, v5, v1}, Landroid/view/inputmethod/InputMethodManager;->setInputMethodAndSubtype(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v1, v3

    .line 44
    goto :goto_3

    .line 50
    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_0
.end method
