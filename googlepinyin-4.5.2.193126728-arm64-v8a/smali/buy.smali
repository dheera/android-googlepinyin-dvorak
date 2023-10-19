.class final Lbuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsa;


# instance fields
.field private synthetic a:Lbux;


# direct methods
.method constructor <init>(Lbux;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuy;->a:Lbux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2
    sget-object v0, Lbun;->a:Lbun;

    .line 5
    iget-wide v2, v0, Lbun;->c:J

    .line 6
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lbuy;->a:Lbux;

    .line 8
    iget-object v1, v1, Lbux;->a:Lbsc;

    .line 9
    invoke-virtual {v1, p0}, Lbsc;->b(Lbrs;)V

    .line 11
    iget-boolean v1, v0, Lbun;->a:Z

    .line 13
    iget-wide v2, v0, Lbun;->b:J

    .line 14
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 15
    iget-object v1, p0, Lbuy;->a:Lbux;

    new-instance v2, Lbuw;

    .line 16
    iget-wide v4, v0, Lbun;->b:J

    .line 17
    invoke-direct {v2, v4, v5, v6, v7}, Lbuw;-><init>(JJ)V

    const-string v0, "Warm startup"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3, v4}, Lbux;->a(Lbuw;Ljava/lang/String;ZLclf;)V

    .line 19
    :cond_0
    return-void
.end method
