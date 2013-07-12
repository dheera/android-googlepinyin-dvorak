.class public abstract LjZ;
.super LjG;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 235
    const-wide v0, 0x41c6666666666666L

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, LjG;-><init>()V

    return-void
.end method

.method public static a()LjZ;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ljz;->a:Ljz;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)LjZ;
    .locals 1
    .parameter

    .prologue
    .line 94
    new-instance v0, LkD;

    invoke-direct {v0, p0}, LkD;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()LkG;
.end method

.method b()Z
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 400
    if-ne p1, p0, :cond_0

    .line 401
    const/4 v0, 0x1

    .line 407
    :goto_0
    return v0

    .line 403
    :cond_0
    instance-of v0, p1, LjZ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LjZ;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LjZ;

    invoke-virtual {v0}, LjZ;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LjZ;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 405
    const/4 v0, 0x0

    goto :goto_0

    .line 407
    :cond_1
    invoke-static {p0, p1}, LkA;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 412
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, LjZ;->a()LkG;

    move-result-object v0

    return-object v0
.end method
