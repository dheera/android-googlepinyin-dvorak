.class final Laed;
.super Lags;
.source "PG"


# instance fields
.field private a:Ladz;


# direct methods
.method constructor <init>(Ladz;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ExternalLanguageModelLoader"

    invoke-direct {p0, v0}, Lags;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Laed;->a:Ladz;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4
    iget-object v0, p0, Laed;->a:Ladz;

    .line 5
    iget-object v0, v0, Ladz;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight4/IDynamicLanguageModelProvider;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/delight4/IDynamicLanguageModelProvider;->getLanguageModelDescriptor()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v2

    .line 8
    iget-object v3, p0, Laed;->a:Ladz;

    invoke-virtual {v3, v2, v4}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Z)V

    .line 9
    iget-object v3, p0, Laed;->a:Ladz;

    invoke-virtual {v3, v2, v4}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/delight4/IDynamicLanguageModelProvider;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Laed;->a:Ladz;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)V

    .line 12
    iget-object v0, p0, Laed;->a:Ladz;

    .line 13
    iget-object v0, v0, Ladz;->a:Ladw;

    .line 14
    invoke-virtual {v0, v2}, Ladw;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method
