.class final LnZ;
.super Lob;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(LnT;Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V
    .locals 0

    .prologue
    .line 219
    iput-object p3, p0, LnZ;->a:Ljava/util/regex/Matcher;

    invoke-direct {p0, p1, p2}, Lob;-><init>(LnT;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, LnZ;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LnZ;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, LnZ;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method
