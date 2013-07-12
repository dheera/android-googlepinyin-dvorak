.class public final LhO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field a:I

.field final synthetic a:LhN;

.field final a:Ljava/util/List;

.field b:I


# direct methods
.method protected constructor <init>(LhN;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, LhO;->a:LhN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LhO;->a:Ljava/util/List;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, LhO;->b:I

    .line 137
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, LhO;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iput p1, p0, LhO;->a:I

    .line 111
    const/4 v0, -0x1

    iput v0, p0, LhO;->b:I

    .line 112
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget v0, p0, LhO;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 121
    iput v2, p0, LhO;->b:I

    .line 122
    iget v0, p0, LhO;->a:I

    if-lez v0, :cond_1

    .line 123
    iget-object v0, p0, LhO;->a:LhN;

    iget-object v0, v0, LhN;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v0, v2}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, LhO;->a:LhN;

    invoke-static {v1}, LhN;->a(LhN;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, LhO;->a:LhN;

    invoke-static {v1}, LhN;->b(LhN;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LhU;->a(Landroid/content/Context;)LhU;

    move-result-object v1

    invoke-virtual {v1, v0}, LhU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    iget-object v1, p0, LhO;->a:LhN;

    invoke-static {v1}, LhN;->a(LhN;)LfO;

    move-result-object v1

    invoke-virtual {v1}, LfO;->a()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x1

    iput v0, p0, LhO;->b:I

    .line 130
    iget-object v0, p0, LhO;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    new-instance v0, LhP;

    invoke-direct {v0, p0}, LhP;-><init>(LhO;)V

    return-object v0
.end method
