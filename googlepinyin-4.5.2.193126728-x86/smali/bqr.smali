.class public Lbqr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lbgc;

.field public a:Lbrg;


# direct methods
.method public constructor <init>(Lbgc;Lbrg;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbqr;->a:Lbgc;

    .line 9
    iput-object p2, p0, Lbqr;->a:Lbrg;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbgc;Lbrg;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lbqr;-><init>(Lbgc;Lbrg;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbqu;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbqr;->a:Lbgc;

    iget-object v1, p0, Lbqr;->a:Lbrg;

    invoke-virtual {v1, p1}, Lbrg;->a(Lbqu;)Lbge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgc;->b(Lbge;)V

    .line 2
    iget-object v0, p0, Lbqr;->a:Lbrg;

    invoke-virtual {v0, p1}, Lbrg;->a(Lbqu;)V

    .line 3
    return-void
.end method

.method public final a(Lbqv;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbqr;->a:Lbgc;

    iget-object v1, p0, Lbqr;->a:Lbrg;

    invoke-virtual {v1, p1}, Lbrg;->a(Lbqv;)Lbgf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgc;->b(Lbgf;)V

    .line 5
    iget-object v0, p0, Lbqr;->a:Lbrg;

    invoke-virtual {v0, p1}, Lbrg;->a(Lbqv;)V

    .line 6
    return-void
.end method
