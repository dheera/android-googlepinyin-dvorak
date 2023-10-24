.class public Lbfh;
.super Lbey;


# instance fields
.field public final a:Lbez;


# direct methods
.method protected constructor <init>(Lbev;Lbfh;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lbey;-><init>(Lbev;Lbey;Z)V

    iget-object v0, p2, Lbfh;->a:Lbez;

    iput-object v0, p0, Lbfh;->a:Lbez;

    return-void
.end method

.method protected constructor <init>(Lbev;Ljava/lang/String;Lbez;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbey;-><init>(Lbev;Ljava/lang/String;)V

    iput-object p3, p0, Lbfh;->a:Lbez;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lbfh;->a:Lbez;

    invoke-interface {v0, p1, p2}, Lbez;->a(J)J

    move-result-wide v0

    .line 3
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lbfh;->a(JJ)V

    return-void
.end method
