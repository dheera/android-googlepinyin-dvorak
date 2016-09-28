.class public final LeQ;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p0}, LeQ;->size()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LeQ;->ensureCapacity(I)V

    .line 36
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 37
    new-instance v3, Ldb;

    sget-object v4, Ldc;->RECOMMENDATION:Ldc;

    invoke-direct {v3, v2, v5, v4, v5}, Ldb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldc;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LeQ;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
