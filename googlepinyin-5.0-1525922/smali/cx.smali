.class public final Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ldb;

.field private a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcx;->a:Ljava/util/Iterator;

    .line 168
    invoke-direct {p0}, Lcx;->a()V

    .line 169
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    :cond_0
    iget-object v0, p0, Lcx;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcx;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    iput-object v0, p0, Lcx;->a:Ldb;

    .line 199
    iget-object v0, p0, Lcx;->a:Ldb;

    iget-object v3, v0, Ldb;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldb;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ldb;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 204
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 199
    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcx;->a:Ldb;

    goto :goto_1
.end method


# virtual methods
.method public a()Ldb;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcx;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcx;->a:Ldb;

    .line 182
    invoke-direct {p0}, Lcx;->a()V

    .line 183
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcx;->a:Ldb;

    if-eqz v0, :cond_0

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
    .line 162
    invoke-virtual {p0}, Lcx;->a()Ldb;

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
