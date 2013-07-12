.class final LhP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private synthetic a:LhO;


# direct methods
.method public constructor <init>(LhO;)V
    .locals 1
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, LhP;->a:LhO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iget v0, p1, LhO;->b:I

    iput v0, p0, LhP;->a:I

    .line 143
    return-void
.end method


# virtual methods
.method public a()Ldx;
    .locals 5

    .prologue
    .line 156
    invoke-virtual {p0}, LhP;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 159
    :cond_0
    iget v0, p0, LhP;->a:I

    iget-object v1, p0, LhP;->a:LhO;

    iget-object v1, v1, LhO;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 160
    iget-object v0, p0, LhP;->a:LhO;

    iget-object v0, v0, LhO;->a:Ljava/util/List;

    iget v1, p0, LhP;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 161
    iget v1, p0, LhP;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LhP;->a:I

    .line 183
    :goto_0
    return-object v0

    .line 165
    :cond_1
    iget-object v0, p0, LhP;->a:LhO;

    iget-object v0, v0, LhO;->a:LhN;

    iget-object v0, v0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    iget v1, p0, LhP;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, LhP;->a:LhO;

    iget-object v1, v1, LhO;->a:LhN;

    invoke-static {v1}, LhN;->a(LhN;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    iget-object v1, p0, LhP;->a:LhO;

    iget-object v1, v1, LhO;->a:LhN;

    invoke-static {v1}, LhN;->c(LhN;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LhU;->a(Landroid/content/Context;)LhU;

    move-result-object v1

    invoke-virtual {v1, v0}, LhU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_2
    iget v1, p0, LhP;->a:I

    if-nez v1, :cond_3

    .line 173
    iget-object v1, p0, LhP;->a:LhO;

    iget-object v1, v1, LhO;->a:LhN;

    invoke-static {v1}, LhN;->b(LhN;)LfO;

    move-result-object v1

    invoke-virtual {v1}, LfO;->a()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_3
    new-instance v1, Ldx;

    const/4 v2, 0x0

    sget-object v3, Ldy;->RECOMMENDATION:Ldy;

    iget v4, p0, LhP;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Ldx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V

    .line 181
    iget v0, p0, LhP;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LhP;->a:I

    .line 182
    iget-object v0, p0, LhP;->a:LhO;

    iget-object v0, v0, LhO;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 183
    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 147
    iget v0, p0, LhP;->a:I

    iget-object v1, p0, LhP;->a:LhO;

    iget v1, v1, LhO;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p0, LhP;->a:I

    iget-object v1, p0, LhP;->a:LhO;

    iget-object v1, v1, LhO;->a:Ljava/util/List;

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
    .line 137
    invoke-virtual {p0}, LhP;->a()Ldx;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
