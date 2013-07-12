.class final Ljz;
.super LjZ;
.source "SourceFile"


# static fields
.field static final a:Ljz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljz;

    invoke-direct {v0}, Ljz;-><init>()V

    sput-object v0, Ljz;->a:Ljz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, LjZ;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LjO;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, LjO;->c()LjO;

    move-result-object v0

    return-object v0
.end method

.method public a()LkG;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lkg;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 83
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Ljava/util/Set;

    .line 85
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ljz;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lkr;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 73
    invoke-virtual {p0}, Ljz;->a()LjO;

    move-result-object v0

    invoke-virtual {v0, p1}, LjO;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, "[]"

    return-object v0
.end method
