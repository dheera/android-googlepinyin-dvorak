.class public final Lcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field public a:I

.field public a:Z

.field private b:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcw;->e:I

    .line 3
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcw;->b:F

    .line 4
    invoke-virtual {p0}, Lcw;->c()V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(IZZ)I
    .locals 7

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    iget-boolean v0, p0, Lcw;->a:Z

    if-nez v0, :cond_1

    .line 22
    iget v0, p0, Lcw;->g:I

    rsub-int/lit8 v0, v0, 0x0

    .line 23
    iget v1, p0, Lcw;->b:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 24
    iget v1, p0, Lcw;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcw;->b:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    :goto_0
    iget v1, p0, Lcw;->f:I

    iget v2, p0, Lcw;->g:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcw;->h:I

    sub-int/2addr v1, v2

    .line 31
    sub-int v2, v1, v0

    .line 32
    invoke-virtual {p0}, Lcw;->a()Z

    move-result v3

    .line 33
    invoke-virtual {p0}, Lcw;->b()Z

    move-result v4

    .line 34
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    iget v5, p0, Lcw;->e:I

    and-int/lit8 v5, v5, 0x3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 35
    iget v5, p0, Lcw;->a:I

    iget v6, p0, Lcw;->b:I

    sub-int/2addr v5, v6

    if-gt v5, v1, :cond_3

    .line 36
    iget-boolean v0, p0, Lcw;->a:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcw;->a:I

    iget v2, p0, Lcw;->g:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 43
    :goto_1
    return v0

    .line 25
    :cond_1
    iget v0, p0, Lcw;->f:I

    iget v1, p0, Lcw;->g:I

    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcw;->b:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 27
    iget v1, p0, Lcw;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcw;->b:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lcw;->b:I

    iget v1, p0, Lcw;->g:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 37
    :cond_3
    if-nez v3, :cond_7

    .line 38
    iget-boolean v3, p0, Lcw;->a:Z

    if-nez v3, :cond_6

    iget v3, p0, Lcw;->e:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    :cond_4
    if-nez p2, :cond_5

    iget v3, p0, Lcw;->b:I

    sub-int v3, p1, v3

    if-gt v3, v0, :cond_7

    .line 39
    :cond_5
    iget v0, p0, Lcw;->b:I

    iget v1, p0, Lcw;->g:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 38
    :cond_6
    iget v3, p0, Lcw;->e:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    .line 40
    :cond_7
    if-nez v4, :cond_b

    .line 41
    iget-boolean v3, p0, Lcw;->a:Z

    if-nez v3, :cond_a

    iget v3, p0, Lcw;->e:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    :cond_8
    if-nez p3, :cond_9

    iget v3, p0, Lcw;->a:I

    sub-int/2addr v3, p1

    if-gt v3, v2, :cond_b

    .line 42
    :cond_9
    iget v0, p0, Lcw;->a:I

    iget v2, p0, Lcw;->g:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    goto :goto_1

    .line 41
    :cond_a
    iget v3, p0, Lcw;->e:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_8

    .line 43
    :cond_b
    sub-int v0, p1, v0

    iget v1, p0, Lcw;->g:I

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lcw;->b:I

    .line 7
    iput v0, p0, Lcw;->d:I

    .line 8
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcw;->g:I

    .line 19
    iput p2, p0, Lcw;->h:I

    .line 20
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcw;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lcw;->a:I

    .line 10
    iput v0, p0, Lcw;->c:I

    .line 11
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcw;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 12
    const/high16 v0, -0x31000000

    iput v0, p0, Lcw;->a:F

    .line 13
    const/high16 v0, -0x80000000

    iput v0, p0, Lcw;->b:I

    .line 14
    const v0, 0x7fffffff

    iput v0, p0, Lcw;->a:I

    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "center: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcw;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
