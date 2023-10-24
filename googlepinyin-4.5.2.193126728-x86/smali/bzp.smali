.class final Lbzp;
.super Lbyv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbyv",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private transient a:I

.field private transient a:[Ljava/lang/Object;

.field private transient b:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbyv;-><init>()V

    .line 2
    iput-object p1, p0, Lbzp;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lbzp;->a:I

    .line 4
    iput p3, p0, Lbzp;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lbzp;->b:I

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(II)I

    .line 7
    iget-object v0, p0, Lbzp;->a:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    iget v2, p0, Lbzp;->a:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lbzp;->b:I

    return v0
.end method
