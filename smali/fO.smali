.class public LfO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Ljf;


# instance fields
.field private a:LfP;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, ""

    invoke-static {v0}, Ljf;->a(Ljava/lang/String;)Ljf;

    move-result-object v0

    invoke-virtual {v0}, Ljf;->a()Ljf;

    move-result-object v0

    sput-object v0, LfO;->a:Ljf;

    return-void
.end method

.method public constructor <init>(LfP;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfO;->a:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfO;->b:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfO;->c:Ljava/util/List;

    .line 65
    const-string v0, ""

    iput-object v0, p0, LfO;->a:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, LfO;->b:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfO;->d:Ljava/util/List;

    .line 87
    iput-object p1, p0, LfO;->a:LfP;

    .line 88
    return-void
.end method


# virtual methods
.method public a()LfO;
    .locals 3

    .prologue
    .line 102
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfO;

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LfO;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LfO;->a:Ljava/util/List;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LfO;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LfO;->b:Ljava/util/List;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LfO;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LfO;->c:Ljava/util/List;

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LfO;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LfO;->d:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x0

    .line 141
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 142
    iget-object v0, p0, LfO;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 143
    iget-object v0, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 147
    iget-object v0, p0, LfO;->a:LfP;

    invoke-virtual {v0}, LfP;->e()Landroid/text/Annotation;

    move-result-object v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    iget-object v0, p0, LfO;->a:LfP;

    invoke-virtual {v0}, LfP;->e()Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    :cond_1
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    iget-object v0, p0, LfO;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx;

    .line 132
    iget-object v0, v0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, LfO;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iget-object v0, p0, LfO;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    iget-object v0, p0, LfO;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    const-string v0, ""

    iput-object v0, p0, LfO;->a:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, LfO;->b:Ljava/lang/String;

    .line 96
    iget-object v0, p0, LfO;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, LfO;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LfO;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LfO;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x0

    .line 166
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 167
    invoke-virtual {p0}, LfO;->e()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, LfO;->a:Ljf;

    .line 170
    :goto_0
    iget-object v2, p0, LfO;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljf;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 173
    iget-object v0, p0, LfO;->a:LfP;

    invoke-virtual {v0}, LfP;->c()Landroid/text/Annotation;

    move-result-object v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 175
    iget-object v0, p0, LfO;->a:LfP;

    invoke-virtual {v0}, LfP;->b()Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    :cond_0
    return-object v1

    .line 168
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljf;->a(Ljava/lang/String;)Ljf;

    move-result-object v0

    invoke-virtual {v0}, Ljf;->a()Ljf;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    sget-object v0, LfO;->a:Ljf;

    iget-object v1, p0, LfO;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljf;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x0

    .line 193
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 194
    invoke-virtual {p0}, LfO;->e()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, LfO;->a:Ljf;

    .line 197
    :goto_0
    iget-object v2, p0, LfO;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljf;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 200
    iget-object v0, p0, LfO;->a:LfP;

    invoke-virtual {v0}, LfP;->d()Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 202
    iget-object v0, p0, LfO;->a:LfP;

    invoke-virtual {v0}, LfP;->d()Landroid/text/Annotation;

    move-result-object v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205
    :cond_0
    return-object v1

    .line 195
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljf;->a(Ljava/lang/String;)Ljf;

    move-result-object v0

    invoke-virtual {v0}, Ljf;->a()Ljf;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    sget-object v0, LfO;->a:Ljf;

    iget-object v1, p0, LfO;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljf;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, LfO;->a()LfO;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, LfO;->e()Ljava/lang/String;

    move-result-object v4

    .line 214
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, LfO;->b()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p0}, LfO;->c()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v5, v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5}, LeA;->a([Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    .line 214
    :cond_0
    array-length v6, v5

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 218
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, LfO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x0

    .line 233
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 234
    iget-object v1, p0, LfO;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 236
    iget-object v1, p0, LfO;->a:LfP;

    invoke-virtual {v1}, LfP;->c()Landroid/text/style/CharacterStyle;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    iget-object v1, p0, LfO;->a:LfP;

    invoke-virtual {v1}, LfP;->a()Landroid/text/Annotation;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 241
    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x0

    .line 260
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, LfO;->a()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, LfO;->d()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, LfO;->e()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, LeA;->a([Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 265
    iget-object v1, p0, LfO;->a:LfP;

    invoke-virtual {v1}, LfP;->a()Landroid/text/style/CharacterStyle;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 267
    iget-object v1, p0, LfO;->a:LfP;

    invoke-virtual {v1}, LfP;->b()Landroid/text/Annotation;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 269
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 276
    sget-object v0, LfO;->a:Ljf;

    invoke-virtual {p0}, LfO;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LfO;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, LfO;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, LfO;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
