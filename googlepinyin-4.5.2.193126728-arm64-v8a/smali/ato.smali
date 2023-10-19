.class public final Lato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewRequestCanceler;


# instance fields
.field public final a:I

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewReceiver;

.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;ILjava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewReceiver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lato;->a:I

    .line 3
    iput-object p3, p0, Lato;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewReceiver;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;->e()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    .line 38
    :cond_0
    return-void
.end method

.method public final cancelRequest()V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lato;->a()V

    .line 34
    return-void
.end method

.method public final onKeyboardReady(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 11

    .prologue
    .line 6
    iget-object v0, p0, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundleManager;

    if-eqz v0, :cond_1

    .line 7
    iget-object v8, p0, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;

    .line 9
    if-nez p1, :cond_2

    .line 10
    :try_start_0
    sget-boolean v0, Laik;->b:Z

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to load keyboard."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lato;->a()V

    throw v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lato;->a()V

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    :try_start_1
    iget-object v1, p0, Lato;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v8, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {v8, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 20
    iget-object v9, v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Latp;

    iget-object v10, v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Landroid/content/Context;

    iget-object v2, v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

    .line 21
    invoke-interface {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;->getViewStyleCacheKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    iget v4, v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:F

    iget v5, v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->b:F

    iget-boolean v6, v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a:Z

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;FFZ)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v9, v10, v0, v7}, Latp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v7

    .line 25
    :cond_3
    iget-object v2, p0, Lato;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewReceiver;

    .line 27
    invoke-virtual {v8, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardPreviewRenderer$KeyboardPreviewReceiver;->onKeyboardPreviewReady(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {p0}, Lato;->a()V

    goto :goto_0
.end method
