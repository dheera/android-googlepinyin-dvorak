.class final LhR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private synthetic a:LhQ;


# direct methods
.method private constructor <init>(LhQ;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, LhR;->a:LhQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LhQ;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, LhR;-><init>(LhQ;)V

    return-void
.end method


# virtual methods
.method public a()Ldx;
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0}, LhR;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 72
    :cond_0
    iget v0, p0, LhR;->a:I

    iget-object v1, p0, LhR;->a:LhQ;

    iget-object v1, v1, LhQ;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 73
    iget-object v0, p0, LhR;->a:LhQ;

    iget-object v0, v0, LhQ;->a:Ljava/util/List;

    iget v1, p0, LhR;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 74
    iget v1, p0, LhR;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LhR;->a:I

    .line 85
    :goto_0
    return-object v0

    .line 77
    :cond_1
    iget-object v0, p0, LhR;->a:LhQ;

    iget-object v0, v0, LhQ;->a:LhN;

    iget-object v0, v0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    iget v1, p0, LhR;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/inputmethod/pinyin/Decoder;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, LhR;->a:LhQ;

    iget-object v1, v1, LhQ;->a:LhN;

    invoke-static {v1}, LhN;->a(LhN;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, LhR;->a:LhQ;

    iget-object v1, v1, LhQ;->a:LhN;

    invoke-static {v1}, LhN;->a(LhN;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LhU;->a(Landroid/content/Context;)LhU;

    move-result-object v1

    invoke-virtual {v1, v0}, LhU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_2
    new-instance v1, Ldx;

    const/4 v2, 0x0

    sget-object v3, Ldy;->RECOMMENDATION:Ldy;

    iget v4, p0, LhR;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 83
    iget v0, p0, LhR;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LhR;->a:I

    .line 84
    iget-object v0, p0, LhR;->a:LhQ;

    iget-object v0, v0, LhQ;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 85
    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 62
    iget v0, p0, LhR;->a:I

    iget-object v1, p0, LhR;->a:LhQ;

    iget v1, v1, LhQ;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p0, LhR;->a:I

    iget-object v1, p0, LhR;->a:LhQ;

    iget-object v1, v1, LhQ;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, LhR;->a()Ldx;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
