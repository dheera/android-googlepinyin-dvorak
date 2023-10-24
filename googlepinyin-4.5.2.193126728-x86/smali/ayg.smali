.class public final Layg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final synthetic a:Laye;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laye;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Layg;->a:Laye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layg;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layg;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layg;->c:Ljava/util/ArrayList;

    .line 5
    const/16 v0, 0x1f4

    iput v0, p0, Layg;->a:I

    return-void
.end method


# virtual methods
.method final a(II)Lbri;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    new-instance v0, Lbri;

    invoke-direct {v0}, Lbri;-><init>()V

    move-object v3, v0

    .line 16
    :goto_0
    if-ge p1, p2, :cond_3

    .line 20
    iget-object v0, v3, Lbri;->a:[F

    aget v0, v0, v1

    .line 22
    iget-object v4, v3, Lbri;->a:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 23
    cmpl-float v0, v0, v4

    if-gez v0, :cond_0

    .line 24
    iget-object v0, v3, Lbri;->a:[F

    aget v0, v0, v2

    .line 26
    iget-object v4, v3, Lbri;->a:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    .line 27
    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    move v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Layg;->a:Laye;

    iget-object v0, v0, Laye;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbri;

    .line 31
    :goto_2
    add-int/lit8 p1, p1, 0x1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Layg;->a:Laye;

    iget-object v0, v0, Laye;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbri;

    invoke-virtual {v3, v0}, Lbri;->a(Lbri;)Lbri;

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_3
    return-object v3
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "<"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 8
    :goto_0
    iget-object v3, p0, Layg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 9
    iget-object v3, p0, Layg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 14
    return-void
.end method
