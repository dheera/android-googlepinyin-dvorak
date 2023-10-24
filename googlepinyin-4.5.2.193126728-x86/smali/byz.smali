.class final Lbyz;
.super Lbyv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbyv",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:I

.field private synthetic a:Lbyv;

.field private transient b:I


# direct methods
.method constructor <init>(Lbyv;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyz;->a:Lbyv;

    invoke-direct {p0}, Lbyv;-><init>()V

    .line 2
    iput p2, p0, Lbyz;->a:I

    .line 3
    iput p3, p0, Lbyz;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Lbyv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lbyv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget v0, p0, Lbyz;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(III)V

    .line 9
    iget-object v0, p0, Lbyz;->a:Lbyv;

    iget v1, p0, Lbyz;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lbyz;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lbyv;->a(II)Lbyv;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 6
    iget v0, p0, Lbyz;->b:I

    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(II)I

    .line 7
    iget-object v0, p0, Lbyz;->a:Lbyv;

    iget v1, p0, Lbyz;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lbyv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lbyz;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lbyz;->a(II)Lbyv;

    move-result-object v0

    return-object v0
.end method
