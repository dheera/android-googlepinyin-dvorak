.class final Llt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private synthetic a:I

.field private a:Ljava/util/ListIterator;

.field private synthetic a:Lls;


# direct methods
.method constructor <init>(Lls;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Llt;->a:Lls;

    iput p2, p0, Llt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v0, p0, Llt;->a:Lls;

    invoke-static {v0}, Lls;->a(Lls;)Lle;

    move-result-object v0

    iget v1, p0, Llt;->a:I

    invoke-interface {v0, v1}, Lle;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Llt;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Llt;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-virtual {p0}, Llt;->b()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Llt;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Llt;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Llt;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Llt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Llt;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Llt;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Llt;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-virtual {p0}, Llt;->a()V

    return-void
.end method
