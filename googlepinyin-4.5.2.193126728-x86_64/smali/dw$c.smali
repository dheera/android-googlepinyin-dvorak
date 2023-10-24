.class Ldw$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final a:Ldq;

.field public final a:Z


# direct methods
.method constructor <init>(Ldq;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Ldw$c;->a:Z

    .line 5
    iput-object p1, p0, Ldw$c;->a:Ldq;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ldw$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldw$c;->a:I

    .line 2
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    iget v0, p0, Ldw$c;->a:I

    if-lez v0, :cond_1

    move v1, v2

    .line 8
    :goto_0
    iget-object v0, p0, Ldw$c;->a:Ldq;

    iget-object v5, v0, Ldq;->a:Leh;

    .line 9
    iget-object v0, v5, Leh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 10
    :goto_1
    if-ge v4, v6, :cond_2

    .line 11
    iget-object v0, v5, Leh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    .line 12
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ldw;->a(Ldw$c;)V

    .line 13
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldw;->b()Z

    .line 14
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 7
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Ldw$c;->a:Ldq;

    iget-object v0, v0, Ldq;->a:Leh;

    iget-object v4, p0, Ldw$c;->a:Ldq;

    iget-boolean v5, p0, Ldw$c;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Leh;->a(Leh;Ldq;ZZZ)V

    .line 16
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    iget-object v0, p0, Ldw$c;->a:Ldq;

    iget-object v0, v0, Ldq;->a:Leh;

    iget-object v1, p0, Ldw$c;->a:Ldq;

    iget-boolean v2, p0, Ldw$c;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Leh;->a(Leh;Ldq;ZZZ)V

    .line 18
    return-void
.end method
