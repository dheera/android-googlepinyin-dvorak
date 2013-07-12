.class public final LnR;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Ljava/util/Enumeration;

.field private synthetic a:LnQ;

.field private b:I


# direct methods
.method public constructor <init>(LnQ;)V
    .locals 1

    iput-object p1, p0, LnR;->a:LnQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LnR;->a:I

    const/high16 v0, -0x8000

    iput v0, p0, LnR;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LnR;->a:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-virtual {p0}, LnR;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, LnR;->b:I

    const/high16 v1, -0x8000

    iput v1, p0, LnR;->b:I

    return v0
.end method

.method public a()Z
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, LnR;->b:I

    const/high16 v2, -0x8000

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, LnR;->a:I

    iget-object v2, p0, LnR;->a:LnQ;

    iget v2, v2, LnQ;->a:I

    if-gt v0, v2, :cond_2

    :goto_1
    iget v0, p0, LnR;->a:I

    iget-object v2, p0, LnR;->a:LnQ;

    iget v2, v2, LnQ;->a:I

    if-gt v0, v2, :cond_2

    iget-object v0, p0, LnR;->a:LnQ;

    iget-object v0, v0, LnQ;->a:[Ljava/lang/Object;

    iget v2, p0, LnR;->a:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, LnR;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LnR;->a:I

    iput v0, p0, LnR;->b:I

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, LnR;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LnR;->a:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LnR;->a:LnQ;

    iget-object v0, v0, LnQ;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_4

    iget-object v0, p0, LnR;->a:Ljava/util/Enumeration;

    if-nez v0, :cond_3

    iget-object v0, p0, LnR;->a:LnQ;

    iget-object v0, v0, LnQ;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    iput-object v0, p0, LnR;->a:Ljava/util/Enumeration;

    :cond_3
    iget-object v0, p0, LnR;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LnR;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LnR;->b:I

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
