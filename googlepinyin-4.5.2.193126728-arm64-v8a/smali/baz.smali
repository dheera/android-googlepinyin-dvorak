.class final Lbaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbay;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lbay;

    check-cast p2, Lbay;

    .line 3
    iget-object v0, p1, Lbay;->a:Lbat;

    .line 4
    invoke-virtual {v0}, Lbat;->a()I

    move-result v0

    iget-object v1, p2, Lbay;->a:Lbat;

    .line 5
    invoke-virtual {v1}, Lbat;->a()I

    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
