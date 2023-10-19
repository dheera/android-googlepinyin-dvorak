.class final Lbzs;
.super Lbzd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbzd",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:I

.field private transient a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lbzd;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbzs;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lbzd;-><init>()V

    .line 5
    iput-object p1, p0, Lbzs;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lbzs;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    iget-object v1, p0, Lbzs;->a:Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Lbzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbzu",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lbzs;->a:Ljava/lang/Object;

    invoke-static {v0}, Lgc;->a(Ljava/lang/Object;)Lbzu;

    move-result-object v0

    return-object v0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lbzs;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Lbyv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lbzs;->a:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 13
    invoke-static {v1}, Lgc;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 14
    array-length v1, v0

    invoke-static {v0, v1}, Lbyv;->a([Ljava/lang/Object;I)Lbyv;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbzs;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lbzs;->a:I

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lbzs;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lbzs;->a:I

    .line 21
    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lbzs;->a:Ljava/lang/Object;

    invoke-static {v0}, Lgc;->a(Ljava/lang/Object;)Lbzu;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lbzs;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
