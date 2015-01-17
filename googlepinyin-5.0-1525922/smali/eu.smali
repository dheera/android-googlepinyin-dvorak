.class final Leu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Les;

.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method constructor <init>(Les;IIILjava/lang/CharSequence;Z)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Leu;->a:Les;

    iput p2, p0, Leu;->a:I

    iput p3, p0, Leu;->b:I

    iput p4, p0, Leu;->c:I

    iput-object p5, p0, Leu;->a:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Leu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 206
    iget v0, p0, Leu;->a:I

    iget-object v1, p0, Leu;->a:Les;

    invoke-static {}, Les;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Leu;->a:Les;

    invoke-static {v0}, Les;->a(Les;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget v1, p0, Leu;->b:I

    iget v2, p0, Leu;->c:I

    iget-object v3, p0, Leu;->a:Ljava/lang/CharSequence;

    iget-boolean v4, p0, Leu;->a:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 209
    :cond_0
    return-void
.end method
