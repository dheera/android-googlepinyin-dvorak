.class final Laap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laap;->a:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 5
    if-le p0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    const/4 v0, 0x2

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Laap;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Laap;->a:I

    .line 4
    return-void
.end method

.method final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Laap;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_1

    .line 11
    iget v1, p0, Laap;->a:I

    iget v2, p0, Laap;->d:I

    iget v3, p0, Laap;->b:I

    invoke-static {v2, v3}, Laap;->a(II)I

    move-result v2

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget v1, p0, Laap;->a:I

    and-int/lit8 v1, v1, 0x70

    if-eqz v1, :cond_2

    .line 14
    iget v1, p0, Laap;->a:I

    iget v2, p0, Laap;->d:I

    iget v3, p0, Laap;->c:I

    invoke-static {v2, v3}, Laap;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 16
    :cond_2
    iget v1, p0, Laap;->a:I

    and-int/lit16 v1, v1, 0x700

    if-eqz v1, :cond_3

    .line 17
    iget v1, p0, Laap;->a:I

    iget v2, p0, Laap;->e:I

    iget v3, p0, Laap;->b:I

    invoke-static {v2, v3}, Laap;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 19
    :cond_3
    iget v1, p0, Laap;->a:I

    and-int/lit16 v1, v1, 0x7000

    if-eqz v1, :cond_4

    .line 20
    iget v1, p0, Laap;->a:I

    iget v2, p0, Laap;->e:I

    iget v3, p0, Laap;->c:I

    invoke-static {v2, v3}, Laap;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 22
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
