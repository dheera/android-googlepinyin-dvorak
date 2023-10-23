.class public Lbkw;
.super Lblb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lbkw",
        "<TM;>;>",
        "Lblb;"
    }
.end annotation


# instance fields
.field public a:Lbky;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblb;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lbkw;->a:Lbky;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbkw;->a:Lbky;

    .line 2
    iget v2, v2, Lbky;->a:I

    .line 3
    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lbkw;->a:Lbky;

    .line 4
    iget-object v2, v2, Lbky;->a:[Lbkz;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {v2}, Lbkz;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a()Lbkw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lblb;->a()Lblb;

    move-result-object v0

    check-cast v0, Lbkw;

    invoke-static {p0, v0}, Lbla;->a(Lbkw;Lbkw;)V

    return-object v0
.end method

.method public synthetic a()Lblb;
    .locals 1

    invoke-virtual {p0}, Lbkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkw;

    return-object v0
.end method

.method public a(Lbku;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lbkw;->a:Lbky;

    if-nez v0, :cond_1

    .line 10
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbkw;->a:Lbky;

    .line 7
    iget v1, v1, Lbky;->a:I

    .line 8
    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbkw;->a:Lbky;

    .line 9
    iget-object v1, v1, Lbky;->a:[Lbkz;

    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1, p1}, Lbkz;->a(Lbku;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbkw;->a()Lbkw;

    move-result-object v0

    return-object v0
.end method
