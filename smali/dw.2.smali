.class public final Ldw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/lang/StringBuilder;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldw;->a:Ljava/lang/StringBuilder;

    .line 33
    iput-object p1, p0, Ldw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 34
    iput-object p2, p0, Ldw;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Ldw;->a:Z

    .line 102
    iget-object v0, p0, Ldw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 103
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldw;->b:Z

    .line 39
    invoke-direct {p0}, Ldw;->c()V

    .line 40
    return-void
.end method

.method public a(Lex;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    sget-object v0, Lex;->OTHER:Lex;

    if-ne p1, v0, :cond_0

    .line 47
    iget-boolean v0, p0, Ldw;->b:Z

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldw;->b:Z

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-direct {p0}, Ldw;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw;->a:Z

    .line 76
    iget-object v0, p0, Ldw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    return-void
.end method

.method public a(LdU;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-boolean v0, p0, Ldw;->a:Z

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v2

    .line 62
    :cond_1
    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, LdU;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 63
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldw;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldw;->b:Z

    .line 66
    iget-object v1, p0, Ldw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 84
    iget-boolean v0, p0, Ldw;->a:Z

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Ldw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 87
    iget-object v1, p0, Ldw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    const-string v1, " "

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->commitText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    invoke-direct {p0}, Ldw;->c()V

    .line 94
    :cond_1
    return-void
.end method
