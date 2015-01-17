.class public abstract Los;
.super Lop;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Lop;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Los;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lpb;

    invoke-direct {v0, p0}, Lpb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static a([Ljava/lang/Object;)Los;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 293
    array-length v1, p0

    packed-switch v1, :pswitch_data_0

    .line 302
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1, v0}, LoQ;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :pswitch_0
    sget-object v0, Loj;->a:Loj;

    .line 302
    :goto_1
    return-object v0

    .line 299
    :pswitch_1
    new-instance v1, Lpb;

    aget-object v0, p0, v0

    invoke-direct {v1, v0}, Lpb;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 300
    goto :goto_1

    .line 302
    :cond_0
    new-instance v0, LoS;

    invoke-direct {v0, p0}, LoS;-><init>([Ljava/lang/Object;)V

    goto :goto_1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Los;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Loj;->a:Loj;

    return-object v0
.end method


# virtual methods
.method public a()Los;
    .locals 0

    .prologue
    .line 466
    return-object p0
.end method

.method public a(II)Los;
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Los;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LnS;->a(III)V

    .line 365
    sub-int v0, p2, p1

    .line 366
    packed-switch v0, :pswitch_data_0

    .line 372
    invoke-virtual {p0, p1, p2}, Los;->b(II)Los;

    move-result-object v0

    :goto_0
    return-object v0

    .line 368
    :pswitch_0
    sget-object v0, Loj;->a:Loj;

    goto :goto_0

    .line 370
    :pswitch_1
    invoke-virtual {p0, p1}, Los;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Los;->a(Ljava/lang/Object;)Los;

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

.method public a()Lpe;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Los;->a()Lpf;

    move-result-object v0

    return-object v0
.end method

.method public a()Lpf;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Los;->a(I)Lpf;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lpf;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Lot;

    invoke-virtual {p0}, Los;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lot;-><init>(Los;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 423
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b(II)Los;
    .locals 2

    .prologue
    .line 382
    new-instance v0, Lou;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lou;-><init>(Los;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Los;->indexOf(Ljava/lang/Object;)I

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

    .prologue
    const/4 v0, 0x1

    .line 584
    invoke-static {p0}, LnS;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v1, v2}, LoG;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

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

    invoke-static {p1, v1}, LnR;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Los;->a()Lpe;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

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

    invoke-static {p1, v1}, LnR;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Los;->a()Lpf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Los;->a(I)Lpf;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
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

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Los;->a(II)Los;

    move-result-object v0

    return-object v0
.end method
