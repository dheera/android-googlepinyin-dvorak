.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyEventInterpreter;


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lda;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public convertToKeyData(Landroid/view/KeyEvent;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    .line 30
    const/high16 v2, -0x80000000

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 33
    iget-object v2, p0, Lda;->a:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    if-eqz v1, :cond_3

    iget-object v2, p0, Lda;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    sget-object v0, LdZ;->DECODE:LdZ;

    .line 37
    :cond_2
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sget-object v4, LdY;->PRESS:LdY;

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 34
    goto :goto_1
.end method
