.class public final LjQ;
.super LjH;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x4

    invoke-direct {p0, v0}, LjQ;-><init>(I)V

    .line 653
    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 656
    invoke-direct {p0}, LjH;-><init>()V

    .line 657
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LjQ;->a:[Ljava/lang/Object;

    .line 658
    const/4 v0, 0x0

    iput v0, p0, LjQ;->a:I

    .line 659
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Iterable;)LjH;
    .locals 1
    .parameter

    .prologue
    .line 643
    invoke-virtual {p0, p1}, LjQ;->a(Ljava/lang/Iterable;)LjQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LjH;
    .locals 1
    .parameter

    .prologue
    .line 643
    invoke-virtual {p0, p1}, LjQ;->a(Ljava/lang/Object;)LjQ;

    move-result-object v0

    return-object v0
.end method

.method public a()LjO;
    .locals 3

    .prologue
    .line 745
    iget v0, p0, LjQ;->a:I

    packed-switch v0, :pswitch_data_0

    .line 754
    iget v0, p0, LjQ;->a:I

    iget-object v1, p0, LjQ;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 756
    new-instance v0, Lku;

    iget-object v1, p0, LjQ;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lku;-><init>([Ljava/lang/Object;)V

    .line 758
    :goto_0
    return-object v0

    .line 747
    :pswitch_0
    invoke-static {}, LjO;->c()LjO;

    move-result-object v0

    goto :goto_0

    .line 751
    :pswitch_1
    iget-object v0, p0, LjQ;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 752
    invoke-static {v0}, LjO;->a(Ljava/lang/Object;)LjO;

    move-result-object v0

    goto :goto_0

    .line 758
    :cond_0
    new-instance v0, Lku;

    iget-object v1, p0, LjQ;->a:[Ljava/lang/Object;

    iget v2, p0, LjQ;->a:I

    invoke-static {v1, v2}, Lkr;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lku;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    .line 745
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(I)LjQ;
    .locals 3
    .parameter

    .prologue
    .line 666
    iget-object v0, p0, LjQ;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 667
    iget-object v1, p0, LjQ;->a:[Ljava/lang/Object;

    iget-object v0, p0, LjQ;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_1
    if-gez v0, :cond_2

    const v0, 0x7fffffff

    :cond_2
    invoke-static {v1, v0}, Lkr;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LjQ;->a:[Ljava/lang/Object;

    .line 670
    :cond_3
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)LjQ;
    .locals 2
    .parameter

    .prologue
    .line 698
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 699
    check-cast v0, Ljava/util/Collection;

    .line 700
    iget v1, p0, LjQ;->a:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LjQ;->a(I)LjQ;

    .line 702
    :cond_0
    invoke-super {p0, p1}, LjH;->a(Ljava/lang/Iterable;)LjH;

    .line 703
    return-object p0
.end method

.method public a(Ljava/lang/Object;)LjQ;
    .locals 3
    .parameter

    .prologue
    .line 682
    invoke-static {p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    iget v0, p0, LjQ;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LjQ;->a(I)LjQ;

    .line 684
    iget-object v0, p0, LjQ;->a:[Ljava/lang/Object;

    iget v1, p0, LjQ;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LjQ;->a:I

    aput-object p1, v0, v1

    .line 685
    return-object p0
.end method
