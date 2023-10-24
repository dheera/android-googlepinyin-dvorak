.class final Laef;
.super Lags;
.source "PG"


# instance fields
.field private a:Ladz;

.field private a:Lafk;

.field private a:Lamx;

.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lafk;Lamx;Ladz;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "PersonalLanguageModelLoader"

    invoke-direct {p0, v0}, Lags;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Laef;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Laef;->a:Lafk;

    .line 4
    iput-object p4, p0, Laef;->a:Ladz;

    .line 5
    iput-object p3, p0, Laef;->a:Lamx;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Laef;->a:Ladz;

    invoke-virtual {v0}, Ladz;->b()Ljava/util/List;

    move-result-object v3

    .line 8
    iget-object v0, p0, Laef;->a:Lamx;

    .line 9
    const v4, 0x7f110264

    invoke-virtual {v0, v4, v1}, Lamx;->a(IZ)Z

    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 12
    iget-object v3, p0, Laef;->a:Lafk;

    .line 13
    invoke-virtual {v3, v0}, Lafk;->a(Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    .line 14
    iget-object v3, p0, Laef;->a:Ladz;

    .line 15
    iget-object v3, v3, Ladz;->a:Ladw;

    .line 17
    invoke-virtual {v3, v0}, Ladw;->b(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 18
    iget-object v3, p0, Laef;->a:Ladz;

    invoke-virtual {v3, v0, v1}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Z)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Laef;->a:Ladz;

    .line 21
    iget-object v0, v0, Ladz;->a:Ladw;

    .line 22
    new-instance v1, Lchf;

    invoke-direct {v1}, Lchf;-><init>()V

    invoke-virtual {v0, v1}, Ladw;->a(Lchf;)Z

    .line 55
    :cond_1
    :goto_1
    return-void

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 25
    iget-object v5, p0, Laef;->a:Lafk;

    .line 26
    invoke-virtual {v5, v0}, Lafk;->a(Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    .line 27
    iget-object v5, p0, Laef;->a:Ladz;

    invoke-virtual {v5, v0, v2}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Z)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v4, p0, Laef;->a:Lafk;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 31
    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Lafk;->a:Landroid/content/Context;

    invoke-static {v7}, Laeo;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 32
    invoke-static {v0}, Lafk;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v4, Lafk;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_5
    move v0, v1

    .line 37
    :goto_3
    if-nez v0, :cond_7

    .line 38
    iget-object v0, p0, Laef;->a:Landroid/content/Context;

    invoke-static {v0}, Lanl;->a(Landroid/content/Context;)Lanl;

    move-result-object v0

    invoke-virtual {v0}, Lanl;->e()V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 36
    goto :goto_3

    .line 40
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 41
    iget-object v4, p0, Laef;->a:Lafk;

    .line 42
    invoke-virtual {v4, v0}, Lafk;->a(Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    .line 43
    iget-object v4, p0, Laef;->a:Ladz;

    invoke-virtual {v4, v0, v2}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 44
    iget-object v4, p0, Laef;->a:Ladz;

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v5}, Ladz;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;I)V

    .line 45
    iget-object v4, p0, Laef;->a:Ladz;

    .line 46
    iget-object v4, v4, Ladz;->a:Ladw;

    .line 48
    invoke-virtual {v4, v0}, Ladw;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    goto :goto_4

    .line 50
    :cond_9
    iget-object v0, p0, Laef;->a:Lafk;

    invoke-virtual {v0, v3}, Lafk;->a(Ljava/util/List;)Lchf;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Laef;->a:Ladz;

    .line 53
    iget-object v1, v1, Ladz;->a:Ladw;

    .line 54
    invoke-virtual {v1, v0}, Ladw;->a(Lchf;)Z

    goto/16 :goto_1
.end method
