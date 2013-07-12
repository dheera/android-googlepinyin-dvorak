.class public final LhZ;
.super LhN;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "[hspnz\\*]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LhZ;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, LhN;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()LfP;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LhZ;->a:LfP;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, LhY;

    invoke-direct {v0}, LhY;-><init>()V

    iput-object v0, p0, LhZ;->a:LfP;

    .line 35
    iget-object v0, p0, LhZ;->a:LfP;

    invoke-virtual {p0}, LhZ;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LfP;->a(Landroid/content/Context;)V

    .line 37
    :cond_0
    iget-object v0, p0, LhZ;->a:LfP;

    return-object v0
.end method

.method public accept(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    sget-object v0, LhZ;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public delSearch(I)LfQ;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0}, LhZ;->a()LfO;

    move-result-object v0

    iget-object v0, v0, LfO;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    invoke-virtual {p0}, LhZ;->a()LfO;

    move-result-object v0

    iget-object v0, v0, LfO;->a:Ljava/util/List;

    invoke-virtual {p0}, LhZ;->a()LfO;

    move-result-object v1

    iget-object v1, v1, LfO;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    new-instance v0, LfQ;

    invoke-direct {v0}, LfQ;-><init>()V

    .line 62
    iget-object v1, p0, LhZ;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    invoke-virtual {v1, v2, v2, v2}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(IZZ)I

    move-result v1

    .line 64
    iget-object v2, p0, LhZ;->a:LhO;

    invoke-virtual {v2, v1}, LhO;->a(I)V

    .line 65
    iget-object v1, p0, LhZ;->a:LhO;

    iput-object v1, v0, LfQ;->a:Ljava/lang/Iterable;

    .line 67
    invoke-virtual {p0}, LhZ;->a()V

    .line 70
    invoke-virtual {p0}, LhZ;->c()V

    .line 73
    invoke-virtual {p0}, LhZ;->b()V

    .line 76
    invoke-virtual {p0}, LhZ;->d()V

    .line 79
    invoke-virtual {p0}, LhZ;->a()LfO;

    move-result-object v1

    invoke-virtual {v1}, LfO;->a()LfO;

    move-result-object v1

    iput-object v1, v0, LfQ;->a:LfO;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, LhN;->delSearch(I)LfQ;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivate()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, LhZ;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(I)V

    .line 27
    iget-object v0, p0, LhZ;->a:Lcom/google/android/inputmethod/pinyin/Decoder;

    iget-object v1, p0, LhZ;->a:Let;

    sget v2, Lhz;->pref_key_stroke_fault_tolerance:I

    invoke-virtual {v1, v2}, Let;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/inputmethod/pinyin/Decoder;->a(Z)V

    .line 29
    return-void
.end method

.method public search(Ljava/lang/String;Ljava/util/List;)LfQ;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-virtual {p0}, LhZ;->a()LfO;

    move-result-object v0

    iget-object v0, v0, LfO;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    invoke-super {p0, p1, p2}, LhN;->search(Ljava/lang/String;Ljava/util/List;)LfQ;

    move-result-object v0

    .line 48
    return-object v0
.end method
