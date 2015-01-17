.class final Lou;
.super Los;
.source "SourceFile"


# instance fields
.field private transient a:I

.field private synthetic a:Los;

.field private transient b:I


# direct methods
.method constructor <init>(Los;II)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lou;->a:Los;

    invoke-direct {p0}, Los;-><init>()V

    .line 390
    iput p2, p0, Lou;->a:I

    .line 391
    iput p3, p0, Lou;->b:I

    .line 392
    return-void
.end method


# virtual methods
.method public a(II)Los;
    .locals 3

    .prologue
    .line 405
    iget v0, p0, Lou;->b:I

    invoke-static {p1, p2, v0}, LnS;->a(III)V

    .line 406
    iget-object v0, p0, Lou;->a:Los;

    iget v1, p0, Lou;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lou;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Los;->a(II)Los;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 399
    iget v0, p0, Lou;->b:I

    invoke-static {p1, v0}, LnS;->a(II)I

    .line 400
    iget-object v0, p0, Lou;->a:Los;

    iget v1, p0, Lou;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Los;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 385
    invoke-super {p0}, Los;->a()Lpe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 385
    invoke-super {p0}, Los;->a()Lpf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 385
    invoke-super {p0, p1}, Los;->a(I)Lpf;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lou;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0, p1, p2}, Lou;->a(II)Los;

    move-result-object v0

    return-object v0
.end method
