.class final Lcij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcih",
            "<**>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcij;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final a()[B
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcij;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 81
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcie;->a([BII)Lcie;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lcij;->a(Lcie;)V

    .line 84
    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lcij;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lcij;->a:Lcih;

    iget-object v3, p0, Lcij;->a:Ljava/lang/Object;

    .line 7
    iget-boolean v1, v2, Lcih;->a:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v4, :cond_2

    .line 12
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcih;->a(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2, v3}, Lcih;->a(Ljava/lang/Object;)I

    move-result v0

    .line 26
    :cond_2
    :goto_1
    return v0

    .line 20
    :cond_3
    iget-object v1, p0, Lcij;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    .line 22
    iget v3, v0, Lcin;->a:I

    invoke-static {v3}, Lcie;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 23
    iget-object v0, v0, Lcin;->a:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 24
    add-int/2addr v0, v1

    move v1, v0

    .line 25
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a()Lcij;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 85
    new-instance v3, Lcij;

    invoke-direct {v3}, Lcij;-><init>()V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcij;->a:Lcih;

    iput-object v0, v3, Lcij;->a:Lcih;

    .line 87
    iget-object v0, p0, Lcij;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    iput-object v0, v3, Lcij;->a:Ljava/util/List;

    .line 90
    :goto_0
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcim;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, Lcim;

    invoke-virtual {v0}, Lcim;->a()Lcim;

    move-result-object v0

    iput-object v0, v3, Lcij;->a:Ljava/lang/Object;

    .line 119
    :cond_0
    :goto_1
    return-object v3

    .line 89
    :cond_1
    iget-object v0, v3, Lcij;->a:Ljava/util/List;

    iget-object v2, p0, Lcij;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 93
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcij;->a:Ljava/lang/Object;

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, [[B

    .line 97
    array-length v2, v0

    new-array v4, v2, [[B

    .line 98
    iput-object v4, v3, Lcij;->a:Ljava/lang/Object;

    move v2, v1

    .line 99
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 100
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 101
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcij;->a:Ljava/lang/Object;

    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcij;->a:Ljava/lang/Object;

    goto :goto_1

    .line 106
    :cond_6
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcij;->a:Ljava/lang/Object;

    goto :goto_1

    .line 108
    :cond_7
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcij;->a:Ljava/lang/Object;

    goto/16 :goto_1

    .line 110
    :cond_8
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcij;->a:Ljava/lang/Object;

    goto/16 :goto_1

    .line 112
    :cond_9
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    instance-of v0, v0, [Lcim;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, [Lcim;

    .line 114
    array-length v2, v0

    new-array v2, v2, [Lcim;

    .line 115
    iput-object v2, v3, Lcij;->a:Ljava/lang/Object;

    .line 116
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 117
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcim;->a()Lcim;

    move-result-object v4

    aput-object v4, v2, v1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method final a(Lcie;)V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 28
    iget-object v1, p0, Lcij;->a:Lcih;

    iget-object v2, p0, Lcij;->a:Ljava/lang/Object;

    .line 29
    iget-boolean v0, v1, Lcih;->a:Z

    if-eqz v0, :cond_1

    .line 31
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    .line 32
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 33
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v1, v4, p1}, Lcih;->a(Ljava/lang/Object;Lcie;)V

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1, v2, p1}, Lcih;->a(Ljava/lang/Object;Lcie;)V

    .line 45
    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lcij;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    .line 42
    iget v2, v0, Lcin;->a:I

    invoke-virtual {p1, v2}, Lcie;->a(I)V

    .line 43
    iget-object v0, v0, Lcin;->a:[B

    invoke-virtual {p1, v0}, Lcie;->a([B)V

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcij;->a()Lcij;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v1, p1, Lcij;

    if-eqz v1, :cond_0

    .line 50
    check-cast p1, Lcij;

    .line 51
    iget-object v1, p0, Lcij;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcij;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 52
    iget-object v1, p0, Lcij;->a:Lcih;

    iget-object v2, p1, Lcij;->a:Lcih;

    if-ne v1, v2, :cond_0

    .line 54
    iget-object v0, p0, Lcij;->a:Lcih;

    iget-object v0, v0, Lcih;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcij;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lcij;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lcij;->a:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lcij;->a:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 63
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lcij;->a:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lcij;->a:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 67
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lcij;->a:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lcij;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcij;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 69
    :cond_9
    iget-object v0, p0, Lcij;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcij;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 70
    iget-object v0, p0, Lcij;->a:Ljava/util/List;

    iget-object v1, p1, Lcij;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 71
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lcij;->a()[B

    move-result-object v0

    invoke-direct {p1}, Lcij;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 74
    :try_start_0
    invoke-direct {p0}, Lcij;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    return v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
