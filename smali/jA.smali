.class final LjA;
.super Lka;
.source "SourceFile"


# instance fields
.field private final transient a:Lkc;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lka;-><init>()V

    .line 37
    invoke-static {p1}, Lkc;->a(Ljava/util/Comparator;)Lkc;

    move-result-object v0

    iput-object v0, p0, LjA;->a:Lkc;

    .line 38
    return-void
.end method


# virtual methods
.method public a()LjG;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, LjO;->c()LjO;

    move-result-object v0

    return-object v0
.end method

.method public a()LjZ;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, LjZ;->a()LjZ;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lka;
    .locals 0
    .parameter

    .prologue
    .line 92
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-object p0
.end method

.method public a()Lkc;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, LjA;->a:Lkc;

    return-object v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method b()LjZ;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lka;
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-object p0
.end method

.method public synthetic c()LjZ;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, LjA;->a()Lkc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, LjA;->a()LjZ;

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
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, LjA;->a()Lkc;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "{}"

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, LjA;->a()LjG;

    move-result-object v0

    return-object v0
.end method
