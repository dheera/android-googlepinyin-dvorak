.class public Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializerBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializerBase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;->b(Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const v2, 0x7f0801be

    .line 13
    invoke-static {p1}, LeI;->a(Landroid/content/Context;)LeI;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, LeI;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1, v2}, LeI;->b(I)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    .line 19
    :cond_0
    invoke-static {p1}, Ldq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-virtual {v1, v2, v0}, LeI;->a(IZ)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
