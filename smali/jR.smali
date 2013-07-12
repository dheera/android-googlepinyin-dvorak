.class final LjR;
.super LjO;
.source "SourceFile"


# instance fields
.field private transient a:I

.field private synthetic a:LjO;

.field private transient b:I


# direct methods
.method constructor <init>(LjO;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 389
    iput-object p1, p0, LjR;->a:LjO;

    invoke-direct {p0}, LjO;-><init>()V

    .line 390
    iput p2, p0, LjR;->a:I

    .line 391
    iput p3, p0, LjR;->b:I

    .line 392
    return-void
.end method


# virtual methods
.method public a(II)LjO;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 405
    iget v0, p0, LjR;->b:I

    invoke-static {p1, p2, v0}, Ljl;->a(III)V

    .line 406
    iget-object v0, p0, LjR;->a:LjO;

    iget v1, p0, LjR;->a:I

    add-int/2addr v1, p1

    iget v2, p0, LjR;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, LjO;->a(II)LjO;

    move-result-object v0

    return-object v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 399
    iget v0, p0, LjR;->b:I

    invoke-static {p1, v0}, Ljl;->a(II)I

    .line 400
    iget-object v0, p0, LjR;->a:LjO;

    iget v1, p0, LjR;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LjO;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 385
    invoke-super {p0}, LjO;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 385
    invoke-super {p0}, LjO;->a()LkH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .parameter

    .prologue
    .line 385
    invoke-super {p0, p1}, LjO;->a(I)LkH;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, LjR;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 385
    invoke-virtual {p0, p1, p2}, LjR;->a(II)LjO;

    move-result-object v0

    return-object v0
.end method
