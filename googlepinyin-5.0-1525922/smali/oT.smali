.class final LoT;
.super Lov;
.source "SourceFile"


# instance fields
.field private final transient a:I

.field private final transient a:[LoV;

.field private final transient b:[LoV;


# direct methods
.method varargs constructor <init>([Ljava/util/Map$Entry;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lov;-><init>()V

    .line 46
    array-length v5, p1

    .line 47
    new-array v0, v5, [LoV;

    iput-object v0, p0, LoT;->a:[LoV;

    .line 49
    const-wide v6, 0x3ff3333333333333L

    invoke-static {v5, v6, v7}, Lom;->a(ID)I

    move-result v0

    .line 50
    new-array v3, v0, [LoV;

    iput-object v3, p0, LoT;->b:[LoV;

    .line 51
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LoT;->a:I

    move v4, v2

    .line 53
    :goto_0
    if-ge v4, v5, :cond_3

    .line 56
    aget-object v0, p1, v4

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 59
    invoke-static {v3}, Lom;->a(I)I

    move-result v3

    iget v7, p0, LoT;->a:I

    and-int/2addr v7, v3

    .line 61
    iget-object v3, p0, LoT;->b:[LoV;

    aget-object v3, v3, v7

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_0

    new-instance v0, LoX;

    invoke-direct {v0, v6, v8}, LoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v0, LoV;

    .line 64
    iget-object v8, p0, LoT;->b:[LoV;

    aput-object v0, v8, v7

    .line 65
    iget-object v7, p0, LoT;->a:[LoV;

    aput-object v0, v7, v4

    .line 66
    :goto_2
    if-eqz v3, :cond_2

    .line 67
    invoke-interface {v3}, LoV;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_3
    const-string v7, "duplicate key: %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, LnS;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-interface {v3}, LoV;->a()LoV;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 63
    :cond_0
    new-instance v0, LoW;

    invoke-direct {v0, v6, v8, v3}, LoW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LoV;)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 67
    goto :goto_3

    .line 53
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method static synthetic a(LoT;)[LoV;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, LoT;->a:[LoV;

    return-object v0
.end method


# virtual methods
.method b()LoC;
    .locals 2

    .prologue
    .line 191
    new-instance v0, LoU;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LoU;-><init>(LoT;B)V

    return-object v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget-object v2, p0, LoT;->a:[LoV;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lom;->a(I)I

    move-result v1

    iget v2, p0, LoT;->a:I

    and-int/2addr v1, v2

    .line 146
    iget-object v2, p0, LoT;->b:[LoV;

    aget-object v1, v2, v1

    :goto_1
    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v1}, LoV;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-interface {v1}, LoV;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {v1}, LoV;->a()LoV;

    move-result-object v1

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, LoT;->a:[LoV;

    array-length v0, v0

    return v0
.end method
