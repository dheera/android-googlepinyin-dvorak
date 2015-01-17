.class public final LdJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/HtmlTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/HtmlTextView;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, LdJ;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/HtmlTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, LdJ;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/HtmlTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/HtmlTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    :try_start_0
    iget-object v1, p0, LdJ;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/HtmlTextView;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/HtmlTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LeL;->a(Landroid/content/Context;)LeL;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v1, p1, v2}, LeL;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Image not found."

    invoke-static {v1, v0}, Leq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method
