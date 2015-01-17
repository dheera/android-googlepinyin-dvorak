.class final LnH;
.super LnI;
.source "SourceFile"


# instance fields
.field private synthetic a:C


# direct methods
.method constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .prologue
    .line 434
    iput-char p2, p0, LnH;->a:C

    invoke-direct {p0, p1}, LnI;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lnw;)Lnw;
    .locals 1

    .prologue
    .line 452
    iget-char v0, p0, LnH;->a:C

    invoke-virtual {p1, v0}, Lnw;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, LnI;->a(Lnw;)Lnw;

    move-result-object p1

    goto :goto_0
.end method

.method public a(C)Z
    .locals 1

    .prologue
    .line 437
    iget-char v0, p0, LnH;->a:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
