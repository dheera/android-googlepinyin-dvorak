.class final Llg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkT;


# instance fields
.field private a:I

.field private synthetic a:Llf;

.field private final b:I


# direct methods
.method private constructor <init>(Llf;)V
    .locals 1
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Llg;->a:Llf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Llg;->a:I

    .line 281
    invoke-virtual {p1}, Llf;->a()I

    move-result v0

    iput v0, p0, Llg;->b:I

    .line 282
    return-void
.end method

.method synthetic constructor <init>(Llf;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 275
    invoke-direct {p0, p1}, Llg;-><init>(Llf;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Llg;->a:Llf;

    iget-object v0, v0, Llf;->a:[B

    iget v1, p0, Llg;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llg;->a:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Llg;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Llg;->a:I

    iget v1, p0, Llg;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Llg;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 302
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
