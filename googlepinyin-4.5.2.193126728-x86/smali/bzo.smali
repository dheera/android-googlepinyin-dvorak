.class final Lbzo;
.super Lbzd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lbzd",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private transient a:Lbyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyv",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient a:Lbza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbza",
            "<TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbza;Lbyv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbza",
            "<TK;*>;",
            "Lbyv",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lbzd;-><init>()V

    .line 2
    iput-object p1, p0, Lbzo;->a:Lbza;

    .line 3
    iput-object p2, p0, Lbzo;->a:Lbyv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyv",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lbzo;->a:Lbyv;

    return-object v0
.end method

.method public final a()Lbzu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbzu",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbzo;->a:Lbyv;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbyv;->a(I)Lbzv;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbzo;->a:Lbza;

    invoke-virtual {v0, p1}, Lbza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lbzo;->a()Lbzu;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbzo;->a:Lbza;

    invoke-virtual {v0}, Lbza;->size()I

    move-result v0

    return v0
.end method
