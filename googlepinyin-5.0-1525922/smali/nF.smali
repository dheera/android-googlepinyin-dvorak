.class final LnF;
.super LnI;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, LnI;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 265
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 266
    invoke-static {p2, v0}, LnS;->b(II)I

    .line 267
    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public a(Lnw;)Lnw;
    .locals 0

    .prologue
    .line 331
    invoke-static {p1}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    return-object p0
.end method

.method public a(C)Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    return v0
.end method
