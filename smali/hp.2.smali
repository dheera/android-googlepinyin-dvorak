.class public final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput v1, p0, Lhp;->a:F

    .line 116
    iput v2, p0, Lhp;->b:F

    .line 132
    iput v1, p0, Lhp;->c:F

    .line 133
    iput v2, p0, Lhp;->d:F

    .line 140
    const/high16 v0, -0x4080

    iput v0, p0, Lhp;->e:F

    .line 155
    iput v1, p0, Lhp;->f:F

    .line 156
    iput v2, p0, Lhp;->g:F

    .line 158
    iget v0, p0, Lhp;->g:F

    iget v1, p0, Lhp;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lhp;->h:F

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const v2, 0x3ecccccd

    .line 192
    const/4 v0, 0x0

    iget v1, p0, Lhp;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lhp;->c:F

    .line 194
    const v0, 0x3f19999a

    iget v1, p0, Lhp;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lhp;->d:F

    .line 196
    return-void
.end method

.method private c(F)F
    .locals 4
    .parameter

    .prologue
    const v3, 0x3dcccccd

    .line 229
    iget v0, p0, Lhp;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lhp;->a:F

    invoke-direct {p0}, Lhp;->b()V

    :cond_0
    iget v0, p0, Lhp;->b:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iput p1, p0, Lhp;->b:F

    invoke-direct {p0}, Lhp;->b()V

    :cond_1
    iget v0, p0, Lhp;->c:F

    sub-float v0, p1, v0

    iget v1, p0, Lhp;->d:F

    iget v2, p0, Lhp;->c:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 230
    iget v1, p0, Lhp;->e:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 231
    iput v0, p0, Lhp;->e:F

    .line 240
    :goto_0
    return v0

    .line 235
    :cond_2
    iget v1, p0, Lhp;->e:F

    sub-float/2addr v1, v0

    .line 236
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 237
    iget v0, p0, Lhp;->e:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 239
    :cond_3
    iput v0, p0, Lhp;->e:F

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lhp;->g:F

    return v0
.end method

.method public a(F)F
    .locals 3
    .parameter

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lhp;->c(F)F

    move-result v0

    .line 254
    iget v1, p0, Lhp;->f:F

    mul-float/2addr v0, v0

    iget v2, p0, Lhp;->h:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 165
    const/high16 v0, -0x4080

    iput v0, p0, Lhp;->e:F

    .line 166
    return-void
.end method

.method public a(F)V
    .locals 1
    .parameter

    .prologue
    .line 173
    iput p1, p0, Lhp;->g:F

    .line 174
    iget v0, p0, Lhp;->f:F

    sub-float v0, p1, v0

    iput v0, p0, Lhp;->h:F

    .line 175
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lhp;->f:F

    iget v1, p0, Lhp;->g:F

    add-float/2addr v0, v1

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    return v0
.end method

.method public b(F)F
    .locals 4
    .parameter

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lhp;->c(F)F

    move-result v0

    .line 268
    const/high16 v1, 0x4000

    iget v2, p0, Lhp;->f:F

    mul-float/2addr v0, v0

    iget v3, p0, Lhp;->h:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public b(F)V
    .locals 1
    .parameter

    .prologue
    .line 182
    iput p1, p0, Lhp;->f:F

    .line 183
    iget v0, p0, Lhp;->g:F

    sub-float/2addr v0, p1

    iput v0, p0, Lhp;->h:F

    .line 184
    return-void
.end method
