.class final Ljq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, [B

    check-cast p2, [B

    .line 3
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_1

    .line 4
    array-length v0, p1

    array-length v1, p2

    sub-int v1, v0, v1

    .line 10
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 5
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 6
    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_2

    .line 7
    aget-byte v1, p1, v0

    aget-byte v0, p2, v0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 8
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
