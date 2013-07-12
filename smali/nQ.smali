.class public final LnQ;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field a:Ljava/util/Hashtable;

.field a:[Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LnQ;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    const/high16 v1, -0x8000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-lez p1, :cond_0

    const/16 v0, 0x80

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LnQ;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LnQ;->c:I

    iput v1, p0, LnQ;->b:I

    iput v1, p0, LnQ;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, LnQ;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    iget v0, p0, LnQ;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, LnQ;->c:I

    iget-object v1, p0, LnQ;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, LnQ;->a:I

    if-gt p1, v1, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, LnQ;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, LnQ;->b:I

    if-gt p1, v1, :cond_0

    iget-object v1, p0, LnQ;->a:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LnQ;->a:Ljava/util/Hashtable;

    invoke-static {p1}, LnS;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a()LnR;
    .locals 1

    new-instance v0, LnR;

    invoke-direct {v0, p0}, LnR;-><init>(LnQ;)V

    return-object v0
.end method

.method public a()V
    .locals 5

    const/4 v1, 0x0

    const/high16 v4, -0x8000

    move v0, v1

    :goto_0
    iget-object v2, p0, LnQ;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LnQ;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LnQ;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    iget-object v0, p0, LnQ;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_1
    iput v4, p0, LnQ;->b:I

    iput v4, p0, LnQ;->a:I

    iput v1, p0, LnQ;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    const/16 v2, 0x80

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LnQ;->b(I)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget v1, p0, LnQ;->b:I

    if-le p1, v1, :cond_1

    iput p1, p0, LnQ;->b:I

    :cond_1
    if-ltz p1, :cond_2

    iget-object v1, p0, LnQ;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-lt p1, v1, :cond_5

    :cond_2
    if-ge p1, v2, :cond_4

    iget-object v1, p0, LnQ;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-lt p1, v1, :cond_4

    if-lez p1, :cond_4

    iget-object v1, p0, LnQ;->a:[Ljava/lang/Object;

    array-length v1, v1

    :cond_3
    shl-int/lit8 v1, v1, 0x1

    if-le v1, p1, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LnQ;->a:[Ljava/lang/Object;

    iget-object v3, p0, LnQ;->a:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LnQ;->a:[Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_8

    :cond_5
    iget v0, p0, LnQ;->a:I

    if-le p1, v0, :cond_7

    iput p1, p0, LnQ;->a:I

    iget v0, p0, LnQ;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LnQ;->c:I

    :cond_6
    :goto_1
    iget-object v0, p0, LnQ;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    goto :goto_0

    :cond_7
    iget-object v0, p0, LnQ;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_6

    iget v0, p0, LnQ;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LnQ;->c:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, LnQ;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LnQ;->a:Ljava/util/Hashtable;

    :cond_9
    iget-object v0, p0, LnQ;->a:Ljava/util/Hashtable;

    invoke-static {p1}, LnS;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    iget-object v0, p0, LnQ;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LnQ;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget v2, p0, LnQ;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LnQ;->c:I

    :cond_0
    iget-object v2, p0, LnQ;->a:[Ljava/lang/Object;

    aput-object v1, v2, p1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, LnQ;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    iget-object v0, p0, LnQ;->a:Ljava/util/Hashtable;

    invoke-static {p1}, LnS;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, LnQ;

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    check-cast p1, LnQ;

    invoke-virtual {p0}, LnQ;->a()I

    move-result v0

    invoke-virtual {p1}, LnQ;->a()I

    move-result v3

    if-eq v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v4, p0, LnQ;->a:[Ljava/lang/Object;

    iget-object v5, p1, LnQ;->a:[Ljava/lang/Object;

    array-length v0, v4

    array-length v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_8

    aget-object v6, v4, v3

    if-nez v6, :cond_4

    aget-object v6, v5, v3

    if-nez v6, :cond_5

    :cond_4
    aget-object v6, v4, v3

    if-eqz v6, :cond_7

    aget-object v6, v4, v3

    aget-object v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_11

    iget-object v0, p0, LnQ;->a:Ljava/util/Hashtable;

    iget-object v3, p1, LnQ;->a:Ljava/util/Hashtable;

    if-eq v0, v3, :cond_10

    if-eqz v0, :cond_6

    if-nez v3, :cond_d

    :cond_6
    move v0, v2

    :goto_3
    if-eqz v0, :cond_11

    move v0, v1

    goto :goto_0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    array-length v3, v4

    array-length v6, v5

    if-le v3, v6, :cond_a

    :goto_4
    array-length v3, v4

    if-ge v0, v3, :cond_c

    aget-object v3, v4, v0

    if-eqz v3, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    array-length v3, v4

    array-length v4, v5

    if-ge v3, v4, :cond_c

    :goto_5
    array-length v3, v5

    if-ge v0, v3, :cond_c

    aget-object v3, v5, v0

    if-eqz v3, :cond_b

    move v0, v2

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    move v0, v1

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v5

    if-eq v4, v5, :cond_e

    move v0, v2

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    move v0, v2

    goto :goto_3

    :cond_10
    move v0, v1

    goto :goto_3

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LnQ;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LnQ;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LnQ;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_2
    iget-object v0, p0, LnQ;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "IntMap{lower:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LnQ;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LnQ;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, LnQ;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", higher:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LnQ;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
