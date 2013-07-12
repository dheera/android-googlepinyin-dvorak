.class final LjK;
.super LjS;
.source "SourceFile"


# instance fields
.field private final transient a:Ljava/util/EnumMap;


# direct methods
.method constructor <init>(Ljava/util/EnumMap;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, LjS;-><init>()V

    .line 54
    iput-object p1, p0, LjK;->a:Ljava/util/EnumMap;

    .line 55
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljl;->a(Z)V

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(LjK;)Ljava/util/EnumMap;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, LjK;->a:Ljava/util/EnumMap;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method b()LjZ;
    .locals 1

    .prologue
    .line 99
    new-instance v0, LjM;

    invoke-direct {v0, p0}, LjM;-><init>(LjK;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 89
    iget-object v0, p0, LjK;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d()LjZ;
    .locals 1

    .prologue
    .line 60
    new-instance v0, LjL;

    invoke-direct {v0, p0}, LjL;-><init>(LjK;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, LjK;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, LjK;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method
