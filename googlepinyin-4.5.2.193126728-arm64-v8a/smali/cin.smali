.class final Lcin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final a:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcin;->a:I

    .line 3
    iput-object p2, p0, Lcin;->a:[B

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p1, p0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    instance-of v2, p1, Lcin;

    if-nez v2, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lcin;

    .line 10
    iget v2, p0, Lcin;->a:I

    iget v3, p1, Lcin;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcin;->a:[B

    iget-object v3, p1, Lcin;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcin;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcin;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    return v0
.end method
