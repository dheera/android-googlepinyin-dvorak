.class final Lalf;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic a:Lale;

.field private synthetic a:Landroid/text/Editable;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lale;Landroid/text/Editable;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalf;->a:Lale;

    iput-object p2, p0, Lalf;->a:Landroid/text/Editable;

    iput p3, p0, Lalf;->a:I

    iput p4, p0, Lalf;->b:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lalf;->a:Lale;

    .line 3
    iget-object v0, v0, Lale;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/LinkableTextView$OnLinkableClickListener;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lalf;->a:Lale;

    .line 6
    iget-object v0, v0, Lale;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/LinkableTextView$OnLinkableClickListener;

    .line 7
    iget-object v1, p0, Lalf;->a:Landroid/text/Editable;

    iget v2, p0, Lalf;->a:I

    iget v3, p0, Lalf;->b:I

    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/LinkableTextView$OnLinkableClickListener;->onClick(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 9
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 11
    return-void
.end method
