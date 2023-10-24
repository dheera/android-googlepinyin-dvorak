.class final Laec;
.super Lags;
.source "PG"


# instance fields
.field private a:Ladz;

.field private a:Lafg;

.field private a:Lamx;


# direct methods
.method constructor <init>(Lafg;Lamx;Ladz;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ContactsLanguageModelLoader"

    invoke-direct {p0, v0}, Lags;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Laec;->a:Lafg;

    .line 3
    iput-object p3, p0, Laec;->a:Ladz;

    .line 4
    iput-object p2, p0, Laec;->a:Lamx;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 6
    iget-object v0, p0, Laec;->a:Lafg;

    .line 7
    invoke-virtual {v0}, Lafg;->a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    .line 8
    iget-object v1, p0, Laec;->a:Lamx;

    .line 9
    const v2, 0x7f11027e

    invoke-virtual {v1, v2, v4}, Lamx;->a(IZ)Z

    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Laec;->a:Ladz;

    invoke-virtual {v1, v0, v5}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Laec;->a:Ladz;

    .line 13
    iget-object v1, v1, Ladz;->a:Ladw;

    .line 14
    invoke-virtual {v1, v0}, Ladw;->b(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 15
    iget-object v1, p0, Laec;->a:Ladz;

    invoke-virtual {v1, v0, v3}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)V

    .line 16
    :cond_0
    iget-object v1, p0, Laec;->a:Ladz;

    invoke-virtual {v1, v0, v4}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Z)V

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Laec;->a:Ladz;

    invoke-virtual {v1, v0, v3}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Z)V

    .line 19
    iget-object v1, p0, Laec;->a:Ladz;

    invoke-virtual {v1, v0, v3}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laec;->a:Lafg;

    .line 20
    iget-object v1, v1, Lafg;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Laec;->a:Ladz;

    invoke-virtual {v1, v0, v5}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)V

    .line 23
    iget-object v1, p0, Laec;->a:Ladz;

    .line 24
    iget-object v1, v1, Ladz;->a:Ladw;

    .line 25
    invoke-virtual {v1, v0}, Ladw;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    goto :goto_0
.end method
