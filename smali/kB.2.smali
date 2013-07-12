.class final LkB;
.super LjF;
.source "SourceFile"


# instance fields
.field private transient a:LjF;

.field private transient a:Ljava/lang/Object;

.field private transient b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, LjF;-><init>()V

    .line 38
    iput-object p1, p0, LkB;->a:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LkB;->b:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LjF;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, LjF;-><init>()V

    .line 43
    iput-object p1, p0, LkB;->a:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LkB;->b:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, LkB;->a:LjF;

    .line 46
    return-void
.end method

.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LkB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()LjF;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, LkB;->a:LjF;

    .line 91
    if-nez v0, :cond_0

    .line 92
    new-instance v0, LkB;

    iget-object v1, p0, LkB;->b:Ljava/lang/Object;

    iget-object v2, p0, LkB;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, LkB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LjF;)V

    iput-object v0, p0, LkB;->a:LjF;

    .line 94
    :cond_0
    return-object v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method b()LjZ;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, LkB;->a:Ljava/lang/Object;

    iget-object v1, p0, LkB;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LjZ;->a(Ljava/lang/Object;)LjZ;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 62
    iget-object v0, p0, LkB;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 67
    iget-object v0, p0, LkB;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d()LjZ;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, LkB;->a:Ljava/lang/Object;

    invoke-static {v0}, LjZ;->a(Ljava/lang/Object;)LjZ;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 54
    iget-object v0, p0, LkB;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LkB;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method
