.class public final LdH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x2

    iput v0, p0, LdH;->a:I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LdH;->a:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LdH;->b:Ljava/util/List;

    .line 86
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Runnable;I[I)V
    .locals 3

    .prologue
    .line 29
    new-instance v0, LdI;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, LdI;-><init>(Ljava/lang/Runnable;I[IB)V

    .line 31
    iget-object v1, p0, LdH;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget v1, p0, LdH;->a:I

    iget-object v2, v0, LdI;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 33
    iget-object v0, v0, LdI;->a:[I

    array-length v0, v0

    iput v0, p0, LdH;->a:I

    .line 35
    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, LdH;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LdH;->a:I

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, LdH;->b:Ljava/util/List;

    iget v1, p0, LdH;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    :cond_0
    iget-object v0, p0, LdH;->b:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, LdH;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdI;

    .line 53
    iget-object v1, p0, LdH;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v0, LdI;->a:[I

    array-length v6, v4

    if-ge v1, v6, :cond_2

    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 54
    iget-object v0, v0, LdI;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move v0, v2

    .line 58
    :goto_1
    return v0

    .line 53
    :cond_2
    iget-object v1, p0, LdH;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    iget v4, v0, LdI;->a:I

    invoke-static {v1, v4}, LaE;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_6

    iget-object v1, p0, LdH;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    iget-object v8, v0, LdI;->a:[I

    aget v8, v8, v4

    if-ne v7, v8, :cond_4

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    iget-object v7, v0, LdI;->b:[I

    aget v7, v7, v4

    if-eq v1, v7, :cond_5

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v3

    .line 58
    goto :goto_1
.end method
