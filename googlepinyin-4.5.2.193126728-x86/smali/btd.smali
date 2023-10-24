.class final Lbtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbtc;

.field private synthetic a:Lclf;

.field private synthetic a:Lcmc;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lbtc;Ljava/lang/String;ZLcmc;Lclf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtd;->a:Lbtc;

    iput-object p2, p0, Lbtd;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lbtd;->a:Z

    iput-object p4, p0, Lbtd;->a:Lcmc;

    iput-object p5, p0, Lbtd;->a:Lclf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbtd;->a:Lbtc;

    iget-object v1, p0, Lbtd;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lbtd;->a:Z

    iget-object v3, p0, Lbtd;->a:Lcmc;

    iget-object v4, p0, Lbtd;->a:Lclf;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lbtc;->b(Ljava/lang/String;ZLcmc;Lclf;)V

    .line 4
    return-void
.end method
