.class final Lbzn;
.super Lbyv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbyv",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbzm;


# direct methods
.method constructor <init>(Lbzm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzn;->a:Lbzm;

    invoke-direct {p0}, Lbyv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbzn;->a:Lbzm;

    .line 7
    iget v0, v0, Lbzm;->b:I

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(II)I

    .line 9
    iget-object v0, p0, Lbzn;->a:Lbzm;

    .line 10
    iget-object v0, v0, Lbzm;->a:[Ljava/lang/Object;

    .line 11
    mul-int/lit8 v1, p1, 0x2

    .line 12
    aget-object v0, v0, v1

    .line 13
    iget-object v1, p0, Lbzn;->a:Lbzm;

    .line 14
    iget-object v1, v1, Lbzm;->a:[Ljava/lang/Object;

    .line 15
    mul-int/lit8 v2, p1, 0x2

    .line 16
    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 17
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbzn;->a:Lbzm;

    .line 3
    iget v0, v0, Lbzm;->b:I

    .line 4
    return v0
.end method
