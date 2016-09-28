.class public abstract LoC;
.super Lop;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 235
    const-wide v0, 0x41c6666666666666L

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, LoC;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lop;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000

    .line 248
    sget v0, LoC;->a:I

    if-ge p0, v0, :cond_0

    .line 250
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 251
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 252
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, LnS;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 259
    :cond_1
    return v0

    .line 258
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()LoC;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lok;->a:Lok;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)LoC;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lpc;

    invoke-direct {v0, p0}, Lpc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LoC;
    .locals 13

    .prologue
    .line 138
    const/4 v1, 0x5

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    aput-object p3, v3, v0

    const/4 v0, 0x4

    aput-object p4, v3, v0

    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    invoke-static {v5}, LoC;->a(I)I

    move-result v6

    new-array v7, v6, [Ljava/lang/Object;

    add-int/lit8 v8, v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v0, v3, v4

    invoke-static {v0, v4}, LoQ;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Lom;->a(I)I

    move-result v0

    :goto_2
    and-int v11, v0, v8

    aget-object v12, v7, v11

    if-nez v12, :cond_0

    add-int/lit8 v0, v1, 0x1

    aput-object v9, v3, v1

    aput-object v9, v7, v11

    add-int v1, v2, v10

    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lok;->a:Lok;

    :goto_4
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, LoC;->a(Ljava/lang/Object;)LoC;

    move-result-object v0

    goto :goto_4

    :cond_0
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, v3, v0

    new-instance v0, Lpc;

    invoke-direct {v0, v1, v2}, Lpc;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_2
    invoke-static {v1}, LoC;->a(I)I

    move-result v0

    if-eq v6, v0, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ge v1, v0, :cond_4

    invoke-static {v3, v1}, LoQ;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_5
    new-instance v1, LoY;

    invoke-direct {v1, v0, v2, v7, v8}, LoY;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_5

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Lpe;
.end method

.method a()Z
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

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
    instance-of v0, p1, LoC;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoC;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LoC;

    invoke-virtual {v0}, LoC;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoC;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 405
    const/4 v0, 0x0

    goto :goto_0

    .line 407
    :cond_1
    invoke-static {p0, p1}, LoZ;->a(Ljava/util/Set;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, LoC;->a()Lpe;

    move-result-object v0

    return-object v0
.end method
