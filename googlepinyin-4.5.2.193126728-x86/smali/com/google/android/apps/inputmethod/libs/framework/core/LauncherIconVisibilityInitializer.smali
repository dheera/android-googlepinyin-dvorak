.class public Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;
.super Lald;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lald;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;

    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;->b(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 12
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const v4, 0x7f110299

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v4}, Lamx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v2, v4, v1}, Lamx;->a(IZ)Z

    move-result v0

    .line 11
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-static {p1}, Lais;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0059

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10
    :goto_1
    invoke-virtual {v2, v4, v0, v1}, Lamx;->a(IZZ)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8
    goto :goto_1
.end method
