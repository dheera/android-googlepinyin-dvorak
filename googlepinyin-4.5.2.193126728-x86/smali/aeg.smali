.class public final Laeg;
.super Lags;
.source "PG"


# instance fields
.field private a:Ladz;


# direct methods
.method public constructor <init>(Ladz;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UnloadEmojiTable"

    invoke-direct {p0, v0}, Lags;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Laeg;->a:Ladz;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Laeg;->a:Ladz;

    invoke-virtual {v0}, Ladz;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 5
    iget v2, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Laeg;->a:Ladz;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2, v0, v3}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Laeg;->a:Ladz;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)V

    .line 8
    iget-object v2, p0, Laeg;->a:Ladz;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Z)V

    .line 9
    iget-object v2, p0, Laeg;->a:Ladz;

    .line 10
    iget-object v2, v2, Ladz;->a:Ladw;

    .line 11
    invoke-virtual {v2, v0}, Ladw;->b(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method
