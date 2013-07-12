.class public abstract LjO;
.super LjG;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, LjG;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)LjO;
    .locals 1
    .parameter

    .prologue
    .line 87
    new-instance v0, LkC;

    invoke-direct {v0, p0}, LkC;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LjO;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, LjO;->b([Ljava/lang/Object;)LjO;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)LjO;
    .locals 2
    .parameter

    .prologue
    .line 243
    instance-of v0, p0, LjG;

    if-eqz v0, :cond_1

    .line 246
    check-cast p0, LjG;

    invoke-virtual {p0}, LjG;->a()LjO;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, LjO;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LjO;->b(Ljava/util/Collection;)LjO;

    move-result-object v0

    .line 249
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, LjO;->b(Ljava/util/Collection;)LjO;

    move-result-object v0

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;)LjO;
    .locals 2
    .parameter

    .prologue
    .line 293
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 302
    invoke-static {p0}, LjO;->b([Ljava/lang/Object;)LjO;

    move-result-object v0

    :goto_0
    return-object v0

    .line 295
    :pswitch_0
    sget-object v0, Ljy;->a:Ljy;

    goto :goto_0

    .line 299
    :pswitch_1
    new-instance v0, LkC;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, LkC;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()LjQ;
    .locals 1

    .prologue
    .line 624
    new-instance v0, LjQ;

    invoke-direct {v0}, LjQ;-><init>()V

    return-object v0
.end method

.method private static b(Ljava/util/Collection;)LjO;
    .locals 1
    .parameter

    .prologue
    .line 307
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LjO;->a([Ljava/lang/Object;)LjO;

    move-result-object v0

    return-object v0
.end method

.method private static varargs b([Ljava/lang/Object;)LjO;
    .locals 2
    .parameter

    .prologue
    .line 312
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 313
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lkr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_0
    new-instance v0, Lku;

    invoke-direct {v0, p0}, Lku;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()LjO;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ljy;->a:Ljy;

    return-object v0
.end method


# virtual methods
.method public a()LjO;
    .locals 0

    .prologue
    .line 466
    return-object p0
.end method

.method public a(II)LjO;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 364
    invoke-virtual {p0}, LjO;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljl;->a(III)V

    .line 365
    sub-int v0, p2, p1

    .line 366
    packed-switch v0, :pswitch_data_0

    .line 372
    invoke-virtual {p0, p1, p2}, LjO;->b(II)LjO;

    move-result-object v0

    :goto_0
    return-object v0

    .line 368
    :pswitch_0
    sget-object v0, Ljy;->a:Ljy;

    goto :goto_0

    .line 370
    :pswitch_1
    invoke-virtual {p0, p1}, LjO;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LjO;->a(Ljava/lang/Object;)LjO;

    move-result-object v0

    goto :goto_0

    .line 366
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()LkG;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, LjO;->a()LkH;

    move-result-object v0

    return-object v0
.end method

.method public a()LkH;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LjO;->a(I)LkH;

    move-result-object v0

    return-object v0
.end method

.method public a(I)LkH;
    .locals 2
    .parameter

    .prologue
    .line 332
    new-instance v0, LjP;

    invoke-virtual {p0}, LjO;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, LjP;-><init>(LjO;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 445
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 423
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b(II)LjO;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 382
    new-instance v0, LjR;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, LjR;-><init>(LjO;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 351
    invoke-virtual {p0, p1}, LjO;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 584
    invoke-static {p0}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v1, v2}, Lkg;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 589
    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 342
    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, LjO;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 346
    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, LjO;->a()LkH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-virtual {p0, p1}, LjO;->a(I)LkH;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 434
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, LjO;->a(II)LjO;

    move-result-object v0

    return-object v0
.end method
