.class final Laeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Laeq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lchx;

.field public a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

.field public a:Z


# direct methods
.method constructor <init>(Lchx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laeq;->a:Lchx;

    .line 3
    new-instance v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    invoke-direct {v0}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;-><init>()V

    iput-object v0, p0, Laeq;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 4
    iget-object v0, p0, Laeq;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    iget v1, p1, Lchx;->a:I

    iput v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    .line 5
    iget-object v0, p0, Laeq;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:I

    .line 6
    iget-object v0, p0, Laeq;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    iget-object v1, p1, Lchx;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Laeq;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    iget-object v1, p1, Lchx;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 10
    check-cast p1, Laeq;

    .line 11
    iget-object v0, p1, Laeq;->a:Lchx;

    iget-wide v0, v0, Lchx;->a:J

    long-to-int v0, v0

    iget-object v1, p0, Laeq;->a:Lchx;

    iget-wide v2, v1, Lchx;->a:J

    long-to-int v1, v2

    sub-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Laeq;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    iget-object v1, p1, Laeq;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 15
    sget-object v2, Laew;->a:[I

    invoke-static {v2, v0}, Laew;->a([ILcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)I

    move-result v0

    sget-object v2, Laew;->a:[I

    invoke-static {v2, v1}, Laew;->a([ILcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 16
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 9
    iget-object v0, p0, Laeq;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    iget v0, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:I

    iget-object v1, p0, Laeq;->a:Lchx;

    iget-object v1, v1, Lchx;->a:Ljava/lang/String;

    iget-object v2, p0, Laeq;->a:Lchx;

    iget-object v2, v2, Lchx;->b:Ljava/lang/String;

    iget-object v3, p0, Laeq;->a:Lchx;

    iget-wide v4, v3, Lchx;->a:J

    iget-object v3, p0, Laeq;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    iget-object v3, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    iget-boolean v6, p0, Laeq;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x87

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "LanguageModelEntry : status :"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/ language: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ country: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ contentVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ FilePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ mWasBundled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
