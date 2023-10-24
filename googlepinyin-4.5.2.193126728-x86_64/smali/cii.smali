.class public final Lcii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lcij;


# instance fields
.field public a:I

.field public a:[I

.field public a:[Lcij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcij;

    invoke-direct {v0}, Lcij;-><init>()V

    sput-object v0, Lcii;->a:Lcij;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcii;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcii;->a(I)I

    move-result v0

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lcii;->a:[I

    .line 6
    new-array v0, v0, [Lcij;

    iput-object v0, p0, Lcii;->a:[Lcij;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcii;->a:I

    .line 8
    return-void
.end method

.method static a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    shl-int/lit8 v0, p0, 0x2

    .line 45
    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 46
    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    .line 47
    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 50
    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcii;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 62
    .line 63
    iget v1, p0, Lcii;->a:I

    .line 65
    new-instance v2, Lcii;

    invoke-direct {v2, v1}, Lcii;-><init>(I)V

    .line 66
    iget-object v3, p0, Lcii;->a:[I

    iget-object v4, v2, Lcii;->a:[I

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :goto_0
    if-ge v0, v1, :cond_1

    .line 68
    iget-object v3, p0, Lcii;->a:[Lcij;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 69
    iget-object v3, v2, Lcii;->a:[Lcij;

    iget-object v4, p0, Lcii;->a:[Lcij;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcij;->a()Lcij;

    move-result-object v4

    aput-object v4, v3, v0

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iput v1, v2, Lcii;->a:I

    .line 72
    return-object v2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 9
    .line 10
    iget v0, p0, Lcii;->a:I

    .line 11
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)I
    .locals 4

    .prologue
    .line 51
    const/4 v1, 0x0

    .line 52
    iget v0, p0, Lcii;->a:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 53
    :goto_0
    if-gt v2, v1, :cond_1

    .line 54
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 55
    iget-object v3, p0, Lcii;->a:[I

    aget v3, v3, v0

    .line 56
    if-ge v3, p1, :cond_0

    .line 57
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 58
    :cond_0
    if-le v3, p1, :cond_2

    .line 59
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcii;->a()Lcii;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcii;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcii;

    .line 18
    iget v2, p0, Lcii;->a:I

    .line 20
    iget v3, p1, Lcii;->a:I

    .line 21
    if-eq v2, v3, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v3, p0, Lcii;->a:[I

    iget-object v4, p1, Lcii;->a:[I

    iget v5, p0, Lcii;->a:I

    move v2, v1

    .line 24
    :goto_1
    if-ge v2, v5, :cond_6

    .line 25
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 29
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcii;->a:[Lcij;

    iget-object v4, p1, Lcii;->a:[Lcij;

    iget v5, p0, Lcii;->a:I

    move v2, v1

    .line 31
    :goto_3
    if-ge v2, v5, :cond_8

    .line 32
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lcij;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 36
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 37
    goto :goto_0

    .line 27
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 28
    goto :goto_2

    .line 34
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 35
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 38
    const/16 v1, 0x11

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcii;->a:I

    if-ge v0, v2, :cond_0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcii;->a:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcii;->a:[Lcij;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcij;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return v1
.end method
