.class public final Lbzb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbzb;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbzb;->a:[Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lbzb;->a:I

    .line 6
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 7
    shl-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lbzb;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lbzb;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lbzb;->a:[Ljava/lang/Object;

    array-length v1, v1

    shl-int/lit8 v2, p1, 0x1

    .line 9
    invoke-static {v1, v2}, Lbyu;->a(II)I

    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbzb;->a:[Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbza",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 18
    iget v0, p0, Lbzb;->a:I

    iget-object v1, p0, Lbzb;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lbzl;->a(I[Ljava/lang/Object;)Lbzl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lbzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lbzb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget v0, p0, Lbzb;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lbzb;->a(I)V

    .line 13
    invoke-static {p1, p2}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lbzb;->a:[Ljava/lang/Object;

    iget v1, p0, Lbzb;->a:I

    mul-int/lit8 v1, v1, 0x2

    aput-object p1, v0, v1

    .line 15
    iget-object v0, p0, Lbzb;->a:[Ljava/lang/Object;

    iget v1, p0, Lbzb;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 16
    iget v0, p0, Lbzb;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzb;->a:I

    .line 17
    return-object p0
.end method
