.class public final Lbwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private a:[I

.field private b:I

.field private b:[I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([I[II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbwe;->a:[I

    .line 3
    iput-object p2, p0, Lbwe;->b:[I

    .line 4
    iput p3, p0, Lbwe;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lbwe;->b:I

    iput v0, p0, Lbwe;->d:I

    .line 7
    :goto_0
    iget v0, p0, Lbwe;->d:I

    iget v1, p0, Lbwe;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbwe;->c:I

    iget-object v1, p0, Lbwe;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lbwe;->b:[I

    iget v1, p0, Lbwe;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbwe;->c:I

    aget v0, v0, v1

    iput v0, p0, Lbwe;->d:I

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lbwe;->c:I

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lbwe;->a:[I

    iget v1, p0, Lbwe;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Lbwe;->a:I

    .line 11
    :cond_1
    iget v0, p0, Lbwe;->d:I

    iget v1, p0, Lbwe;->b:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
