.class public Lcom/google/android/apps/inputmethod/libs/framework/core/HtmlTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/Html$ImageGetter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/HtmlTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, LdJ;

    invoke-direct {v0, p0}, LdJ;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/HtmlTextView;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HtmlTextView;->a:Landroid/text/Html$ImageGetter;

    .line 42
    const/4 v0, 0x0

    const-string v1, "html_text"

    invoke-static {p1, p2, v0, v1}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/HtmlTextView;->setHtmlText(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public setHtmlText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/HtmlTextView;->a:Landroid/text/Html$ImageGetter;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/HtmlTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    return-void
.end method
