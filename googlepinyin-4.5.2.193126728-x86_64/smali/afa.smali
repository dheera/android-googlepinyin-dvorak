.class public final Lafa;
.super Lags;
.source "PG"


# instance fields
.field private a:Ladz;

.field private a:Laep;

.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ladz;Laep;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ladz;",
            "Laep;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "MainLoader"

    invoke-direct {p0, v0}, Lags;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lafa;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lafa;->a:Ladz;

    .line 4
    iput-object p3, p0, Lafa;->a:Laep;

    .line 5
    iput-object p4, p0, Lafa;->a:Ljava/util/List;

    .line 6
    return-void
.end method

.method private final a(Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 42
    iget-object v0, p0, Lafa;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lgc;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Locale;

    .line 43
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 44
    iget-object v0, p0, Lafa;->a:Laep;

    .line 45
    invoke-virtual {v0, v7}, Laep;->a(Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v3

    .line 46
    iget v0, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 47
    :cond_1
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 48
    iget-object v0, p0, Lafa;->a:Landroid/content/Context;

    const-string v1, "loader"

    iget-object v2, p0, Lafa;->a:Laep;

    .line 49
    sget-object v4, Laiw;->a:Laiw;

    .line 50
    iget-object v5, p0, Lafa;->a:Ladz;

    .line 51
    iget-object v5, v5, Ladz;->a:Ladw;

    .line 53
    invoke-static/range {v0 .. v6}, Laet;->a(Landroid/content/Context;Ljava/lang/String;Laep;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Laiw;Ladw;Z)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lafa;->a:Laep;

    invoke-virtual {v0, v7}, Laep;->a(Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v3

    .line 56
    :cond_2
    iget v0, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 57
    iget-object v0, p0, Lafa;->a:Laep;

    invoke-virtual {v0, v3}, Laep;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v3

    .line 58
    :cond_3
    invoke-static {v3}, Laew;->c(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-object v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 7
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lafa;->a:Ljava/util/List;

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object v0, p0, Lafa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 10
    iget-object v5, p0, Lafa;->a:Landroid/content/Context;

    invoke-static {v5, v0}, Lgc;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lafa;->a:Laep;

    invoke-virtual {v0, v1}, Laep;->a(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lafa;->a:Laep;

    iget-object v3, p0, Lafa;->a:Ladz;

    .line 14
    iget-object v3, v3, Ladz;->a:Ladw;

    .line 15
    invoke-virtual {v0, v3, v1}, Laep;->a(Ladw;Ljava/util/Set;)V

    :cond_1
    move v1, v2

    .line 16
    :goto_1
    iget-object v0, p0, Lafa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 17
    iget-object v0, p0, Lafa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 18
    invoke-direct {p0, v0}, Lafa;->a(Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->b:I

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 22
    iget v5, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    if-eq v5, v4, :cond_2

    .line 23
    const-string v5, "MainLoader"

    const-string v6, "LM Type is not MAIN. %s %d %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:Ljava/lang/String;

    aput-object v8, v7, v2

    iget v8, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget-wide v8, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:J

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    .line 26
    invoke-static {v5, v6, v7}, Lalg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput v4, v3, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;->a:I

    .line 28
    :cond_2
    iget-object v5, p0, Lafa;->a:Ladz;

    .line 29
    iget-object v5, v5, Ladz;->a:Ladw;

    .line 30
    invoke-virtual {v5, v3}, Ladw;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 32
    :cond_3
    if-eqz v3, :cond_4

    .line 33
    invoke-static {v3}, Laew;->a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 34
    invoke-static {v3}, Laew;->b(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    move v3, v4

    .line 35
    :goto_2
    if-eqz v3, :cond_5

    .line 36
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 37
    iget-object v3, p0, Lafa;->a:Ladz;

    .line 38
    iget-object v3, v3, Ladz;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    new-instance v5, Lafb;

    iget-object v6, p0, Lafa;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v0}, Lafb;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v3, v2

    .line 34
    goto :goto_2

    .line 41
    :cond_7
    return-void
.end method
