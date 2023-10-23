.class final Lbzk;
.super Lbyv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbyv",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lbyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyv",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient a:I

.field private transient a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    new-instance v0, Lbzk;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lbzk;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lbzk;->a:Lbyv;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbyv;-><init>()V

    .line 2
    iput-object p1, p0, Lbzk;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lbzk;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lbzk;->a:[Ljava/lang/Object;

    iget v1, p0, Lbzk;->a:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v0, p0, Lbzk;->a:I

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final a(I)Lbzv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbzv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lbzk;->a:[Ljava/lang/Object;

    iget v1, p0, Lbzk;->a:I

    invoke-static {v0, v1, p1}, Lgc;->a([Ljava/lang/Object;II)Lbzv;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 8
    iget v0, p0, Lbzk;->a:I

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(II)I

    .line 9
    iget-object v0, p0, Lbzk;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lbzk;->a(I)Lbzv;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lbzk;->a:I

    return v0
.end method
