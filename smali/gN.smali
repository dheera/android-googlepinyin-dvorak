.class public final LgN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgN;->a:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgN;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, LgN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, LgN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 50
    const/4 v0, -0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LgN;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, LgN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    iget-object v0, p0, LgN;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    return-void
.end method

.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, LgN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 57
    iget-object v0, p0, LgN;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The candidate start index should be unchanged."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, LgN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The candidate start index list size should be equal to the page number."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iget-object v0, p0, LgN;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, LgN;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, LgN;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 74
    const/4 v0, -0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LgN;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public b(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, LgN;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 81
    iget-object v0, p0, LgN;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The candidate finish index should be unchanged."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, LgN;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The candidate finish index list size should be equal to the page number."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    iget-object v0, p0, LgN;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    return-void
.end method
