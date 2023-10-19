.class public final Lbfg;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field public final a:Lbff;

.field private synthetic b:Lbff;


# direct methods
.method public constructor <init>(Lbff;Lbff;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbfg;->b:Lbff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfg;->a:Lbff;

    .line 2
    iget-object v0, p0, Lbfg;->b:Lbff;

    iget-object v0, v0, Lbff;->a:Lbev;

    invoke-static {v0}, Lbev;->a(Lbev;)Lbim;

    move-result-object v0

    invoke-interface {v0}, Lbim;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbfg;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lbfg;->b:Lbff;

    iget-object v0, v0, Lbff;->a:Lbev;

    invoke-static {v0}, Lbev;->a(Lbev;)Lbim;

    move-result-object v0

    invoke-interface {v0}, Lbim;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbfg;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
