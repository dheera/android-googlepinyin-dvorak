.class public final LE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0xa

    invoke-direct {p0, v0}, LE;-><init>(I)V

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    mul-int/lit8 v0, p1, 0x4

    invoke-static {v0}, LE;->b(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 42
    new-array v1, v0, [I

    iput-object v1, p0, LE;->a:[I

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LE;->a:[Ljava/lang/Object;

    .line 44
    return-void
.end method

.method static b(I)I
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 346
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 347
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 348
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    .line 350
    :cond_0
    return p0

    .line 346
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, LE;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, LE;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, LE;->a:[Ljava/lang/Object;

    .line 283
    return-void
.end method
