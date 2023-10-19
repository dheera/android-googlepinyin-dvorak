.class public Lbqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgd;

.field public a:Lbrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lbgd;

    invoke-direct {v0, p1}, Lbgd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbqs;->a:Lbgd;

    .line 4
    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iput-object v0, p0, Lbqs;->a:Lbrg;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lbqs;-><init>(Landroid/content/Context;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lbqr;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lbqr;

    iget-object v1, p0, Lbqs;->a:Lbgd;

    invoke-virtual {v1}, Lbgd;->a()Lbgc;

    move-result-object v1

    iget-object v2, p0, Lbqs;->a:Lbrg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbqr;-><init>(Lbgc;Lbrg;B)V

    return-object v0
.end method
