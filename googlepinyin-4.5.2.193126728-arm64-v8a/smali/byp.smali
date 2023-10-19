.class final Lbyp;
.super Lbxn;
.source "PG"


# instance fields
.field private synthetic a:Lbxy;


# direct methods
.method constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lbxy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lbyp;->a:Lbxy;

    invoke-direct {p0, p1, p2}, Lbxn;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbyp;->a:Lbxy;

    .line 3
    iget-object v0, v0, Lbxy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyp;->a:Lbxy;

    .line 5
    iget-object v0, v0, Lbxy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbyp;->a:Lbxy;

    .line 8
    iget-object v0, v0, Lbxy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 9
    return v0
.end method
