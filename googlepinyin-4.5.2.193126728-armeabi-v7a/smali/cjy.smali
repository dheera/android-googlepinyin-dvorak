.class public final Lcjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:Ljava/util/Hashtable;

.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcjy;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcjy;->a:[Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcjy;->c:I

    .line 7
    iput v2, p0, Lcjy;->b:I

    .line 8
    iput v2, p0, Lcjy;->a:I

    .line 9
    return-void
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcjy;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    iget v0, p0, Lcjy;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcjy;->c:I

    iget-object v1, p0, Lcjy;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11
    iget v1, p0, Lcjy;->a:I

    if-gt p1, v1, :cond_1

    if-ltz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcjy;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 19
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    iget v1, p0, Lcjy;->b:I

    if-gt p1, v1, :cond_0

    .line 15
    iget-object v1, p0, Lcjy;->a:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Lcjy;->a:Ljava/util/Hashtable;

    .line 17
    sget-object v1, Lcka;->a:Lckb;

    invoke-virtual {v1, p1}, Lckb;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x80

    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_3

    .line 22
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcjy;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 23
    iget-object v0, p0, Lcjy;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lcjy;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcjy;->c:I

    .line 26
    :cond_0
    iget-object v0, p0, Lcjy;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcjy;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcjy;->a:Ljava/util/Hashtable;

    .line 29
    sget-object v1, Lcka;->a:Lckb;

    invoke-virtual {v1, p1}, Lckb;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_3
    iget v1, p0, Lcjy;->b:I

    if-le p1, v1, :cond_4

    .line 33
    iput p1, p0, Lcjy;->b:I

    .line 34
    :cond_4
    if-ltz p1, :cond_5

    iget-object v1, p0, Lcjy;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-lt p1, v1, :cond_8

    .line 35
    :cond_5
    if-ge p1, v2, :cond_7

    iget-object v1, p0, Lcjy;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-lt p1, v1, :cond_7

    if-lez p1, :cond_7

    .line 36
    iget-object v1, p0, Lcjy;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 37
    :cond_6
    shl-int/lit8 v1, v1, 0x1

    .line 38
    if-le v1, p1, :cond_6

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Lcjy;->a:[Ljava/lang/Object;

    iget-object v3, p0, Lcjy;->a:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput-object v1, p0, Lcjy;->a:[Ljava/lang/Object;

    .line 43
    const/4 v0, 0x1

    .line 45
    :cond_7
    if-eqz v0, :cond_b

    .line 46
    :cond_8
    iget v0, p0, Lcjy;->a:I

    if-le p1, v0, :cond_a

    .line 47
    iput p1, p0, Lcjy;->a:I

    .line 48
    iget v0, p0, Lcjy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjy;->c:I

    .line 51
    :cond_9
    :goto_1
    iget-object v0, p0, Lcjy;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    goto :goto_0

    .line 49
    :cond_a
    iget-object v0, p0, Lcjy;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_9

    .line 50
    iget v0, p0, Lcjy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjy;->c:I

    goto :goto_1

    .line 52
    :cond_b
    iget-object v0, p0, Lcjy;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_c

    .line 53
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcjy;->a:Ljava/util/Hashtable;

    .line 54
    :cond_c
    iget-object v0, p0, Lcjy;->a:Ljava/util/Hashtable;

    .line 55
    sget-object v1, Lcka;->a:Lckb;

    invoke-virtual {v1, p1}, Lckb;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 67
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcjy;

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lcjy;

    .line 70
    invoke-direct {p0}, Lcjy;->a()I

    move-result v0

    invoke-direct {p1}, Lcjy;->a()I

    move-result v3

    if-eq v0, v3, :cond_3

    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v4, p0, Lcjy;->a:[Ljava/lang/Object;

    iget-object v5, p1, Lcjy;->a:[Ljava/lang/Object;

    .line 73
    array-length v0, v4

    array-length v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v2

    .line 74
    :goto_1
    if-ge v3, v0, :cond_8

    .line 75
    aget-object v6, v4, v3

    if-nez v6, :cond_4

    aget-object v6, v5, v3

    if-nez v6, :cond_5

    :cond_4
    aget-object v6, v4, v3

    if-eqz v6, :cond_7

    aget-object v6, v4, v3

    aget-object v7, v5, v3

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    move v0, v2

    .line 88
    :goto_2
    if-eqz v0, :cond_11

    iget-object v0, p0, Lcjy;->a:Ljava/util/Hashtable;

    iget-object v3, p1, Lcjy;->a:Ljava/util/Hashtable;

    .line 90
    if-eq v0, v3, :cond_10

    .line 91
    if-eqz v0, :cond_6

    if-nez v3, :cond_d

    :cond_6
    move v0, v2

    .line 104
    :goto_3
    if-eqz v0, :cond_11

    move v0, v1

    goto :goto_0

    .line 78
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 79
    :cond_8
    array-length v3, v4

    array-length v6, v5

    if-le v3, v6, :cond_a

    .line 80
    :goto_4
    array-length v3, v4

    if-ge v0, v3, :cond_c

    .line 81
    aget-object v3, v4, v0

    if-eqz v3, :cond_9

    move v0, v2

    goto :goto_2

    .line 82
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_a
    array-length v3, v4

    array-length v4, v5

    if-ge v3, v4, :cond_c

    .line 84
    :goto_5
    array-length v3, v5

    if-ge v0, v3, :cond_c

    .line 85
    aget-object v3, v5, v0

    if-eqz v3, :cond_b

    move v0, v2

    goto :goto_2

    .line 86
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    move v0, v1

    .line 87
    goto :goto_2

    .line 93
    :cond_d
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v5

    if-eq v4, v5, :cond_e

    move v0, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_e
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    .line 96
    :cond_f
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 97
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 99
    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    move v0, v2

    .line 101
    goto :goto_3

    :cond_10
    move v0, v1

    .line 103
    goto :goto_3

    :cond_11
    move v0, v2

    .line 105
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcjy;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 60
    iget-object v2, p0, Lcjy;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcjy;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_2
    iget-object v0, p0, Lcjy;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "IntMap{lower:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcjy;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 108
    iget-object v2, p0, Lcjy;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 110
    const-string v2, "=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    iget-object v2, p0, Lcjy;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 112
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcjy;->a:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ", higher:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
