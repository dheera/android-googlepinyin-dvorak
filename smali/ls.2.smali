.class public final Lls;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lle;


# instance fields
.field private final a:Lle;


# direct methods
.method public constructor <init>(Lle;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 25
    iput-object p1, p0, Lls;->a:Lle;

    .line 26
    return-void
.end method

.method static synthetic a(Lls;)Lle;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lls;->a:Lle;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lls;->a:Lle;

    invoke-interface {v0, p1}, Lle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lls;->a:Lle;

    invoke-interface {v0}, Lle;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(LkS;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lls;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Llu;

    invoke-direct {v0, p0}, Llu;-><init>(Lls;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .parameter

    .prologue
    .line 80
    new-instance v0, Llt;

    invoke-direct {v0, p0, p1}, Llt;-><init>(Lls;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lls;->a:Lle;

    invoke-interface {v0}, Lle;->size()I

    move-result v0

    return v0
.end method
