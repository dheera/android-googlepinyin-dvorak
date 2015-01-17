.class final LZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private synthetic a:LY;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(LY;I)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, LZ;->a:LY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, LZ;->a:Z

    .line 42
    iput p2, p0, LZ;->a:I

    .line 43
    invoke-virtual {p1}, LY;->a()I

    move-result v0

    iput v0, p0, LZ;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 48
    iget v0, p0, LZ;->c:I

    iget v1, p0, LZ;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, LZ;->a:LY;

    iget v1, p0, LZ;->c:I

    iget v2, p0, LZ;->a:I

    invoke-virtual {v0, v1, v2}, LY;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, LZ;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LZ;->c:I

    .line 55
    const/4 v1, 0x1

    iput-boolean v1, p0, LZ;->a:Z

    .line 56
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, LZ;->a:Z

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 64
    :cond_0
    iget v0, p0, LZ;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LZ;->c:I

    .line 65
    iget v0, p0, LZ;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LZ;->b:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, LZ;->a:Z

    .line 67
    iget-object v0, p0, LZ;->a:LY;

    iget v1, p0, LZ;->c:I

    invoke-virtual {v0, v1}, LY;->a(I)V

    .line 68
    return-void
.end method
