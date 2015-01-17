.class final LnG;
.super LnI;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1}, LnI;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 356
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 357
    invoke-static {p2, v0}, LnS;->b(II)I

    .line 358
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lnw;)Lnw;
    .locals 1

    .prologue
    .line 418
    invoke-static {p1}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw;

    return-object v0
.end method

.method public a(C)Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return v0
.end method
