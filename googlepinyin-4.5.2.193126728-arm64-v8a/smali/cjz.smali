.class public final Lcjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private synthetic a:Lcjy;

.field private a:Ljava/util/Enumeration;

.field private b:I


# direct methods
.method public constructor <init>(Lcjy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcjz;->a:Lcjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcjz;->b:I

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lcjz;->a:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcjz;->a:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lcjz;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 30
    :goto_0
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcjz;->b:I

    iget-object v2, p0, Lcjz;->a:Lcjy;

    .line 8
    iget v2, v2, Lcjy;->a:I

    .line 9
    if-gt v0, v2, :cond_2

    .line 10
    :goto_1
    iget v0, p0, Lcjz;->b:I

    iget-object v2, p0, Lcjz;->a:Lcjy;

    .line 11
    iget v2, v2, Lcjy;->a:I

    .line 12
    if-gt v0, v2, :cond_2

    .line 13
    iget-object v0, p0, Lcjz;->a:Lcjy;

    .line 14
    iget-object v0, v0, Lcjy;->a:[Ljava/lang/Object;

    .line 15
    iget v2, p0, Lcjz;->b:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lcjz;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcjz;->b:I

    iput v0, p0, Lcjz;->a:I

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcjz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjz;->b:I

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcjz;->a:Lcjy;

    .line 20
    iget-object v0, v0, Lcjy;->a:Ljava/util/Hashtable;

    .line 21
    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcjz;->a:Ljava/util/Enumeration;

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcjz;->a:Lcjy;

    .line 24
    iget-object v0, v0, Lcjy;->a:Ljava/util/Hashtable;

    .line 25
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    iput-object v0, p0, Lcjz;->a:Ljava/util/Enumeration;

    .line 26
    :cond_3
    iget-object v0, p0, Lcjz;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcjz;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcjz;->a:I

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
