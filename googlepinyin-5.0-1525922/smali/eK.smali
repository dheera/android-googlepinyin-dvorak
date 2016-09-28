.class public final LeK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[I


# instance fields
.field private final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, LeK;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x2018
        0x2019
    .end array-data

    :array_1
    .array-data 4
        0x201c
        0x201d
    .end array-data

    :array_2
    .array-data 4
        0x300c
        0x300d
    .end array-data

    :array_3
    .array-data 4
        0x300e
        0x300f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, LeK;->a:[[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LeK;->a:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 19
    .line 21
    sget-object v3, LeK;->a:[[I

    move v0, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    aget-object v4, v3, v0

    .line 22
    aget v5, v4, v1

    if-ne v5, p1, :cond_2

    .line 23
    iget-object v0, p0, LeK;->a:[I

    aget v0, v0, v2

    if-ne v0, p1, :cond_0

    .line 24
    aget p1, v4, v6

    .line 26
    :cond_0
    iget-object v0, p0, LeK;->a:[I

    aput p1, v0, v2

    .line 35
    :cond_1
    :goto_1
    return p1

    .line 29
    :cond_2
    aget v4, v4, v6

    if-ne v4, p1, :cond_3

    .line 30
    iget-object v0, p0, LeK;->a:[I

    aput p1, v0, v2

    goto :goto_1

    .line 33
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    move v0, v1

    :goto_0
    iget-object v2, p0, LeK;->a:[I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 43
    iget-object v2, p0, LeK;->a:[I

    aput v1, v2, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
