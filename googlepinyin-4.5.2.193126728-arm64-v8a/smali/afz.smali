.class final Lafz;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/Task;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/inputmethod/libs/framework/core/Task",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/Task;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    invoke-static {}, Ladz;->a()Ladz;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v2, Lael;

    invoke-direct {v2, v1}, Lael;-><init>(Ladz;)V

    .line 6
    invoke-virtual {v1}, Ladz;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 7
    iget v4, v0, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 9
    new-instance v4, Laem;

    .line 10
    invoke-direct {v4, v2}, Laem;-><init>(Lael;)V

    .line 11
    iget-object v5, v2, Lael;->a:Ladz;

    invoke-virtual {v4, v5, v0}, Laem;->a(Ladz;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, v1, Ladz;->a:Ladw;

    .line 15
    invoke-virtual {v0}, Ladw;->c()Z

    .line 16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
