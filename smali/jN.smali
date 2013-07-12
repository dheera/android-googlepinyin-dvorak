.class final LjN;
.super LkG;
.source "SourceFile"


# instance fields
.field private synthetic a:LjM;

.field private final a:Ljava/util/Iterator;


# direct methods
.method constructor <init>(LjM;)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, LjN;->a:LjM;

    invoke-direct {p0}, LkG;-><init>()V

    .line 109
    iget-object v0, p0, LjN;->a:LjM;

    iget-object v0, v0, LjM;->a:LjK;

    invoke-static {v0}, LjK;->a(LjK;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LjN;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, LjN;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, LjN;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, LjN;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
