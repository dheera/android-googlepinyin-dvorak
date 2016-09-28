.class abstract Lox;
.super LoC;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, LoC;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lov;
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 46
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    invoke-virtual {p0}, Lox;->a()Lov;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 50
    :cond_0
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lox;->a()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->size()I

    move-result v0

    return v0
.end method
