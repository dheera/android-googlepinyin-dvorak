.class final Lbso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lbsn;


# direct methods
.method constructor <init>(Lbsn;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbso;->a:Lbsn;

    iput p2, p0, Lbso;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcmc;

    invoke-direct {v0}, Lcmc;-><init>()V

    .line 3
    new-instance v1, Lclb;

    invoke-direct {v1}, Lclb;-><init>()V

    iput-object v1, v0, Lcmc;->a:Lclb;

    .line 4
    iget-object v1, v0, Lcmc;->a:Lclb;

    iget v2, p0, Lbso;->a:I

    iput v2, v1, Lclb;->a:I

    .line 5
    iget-object v1, p0, Lbso;->a:Lbsn;

    invoke-virtual {v1, v0}, Lbsn;->a(Lcmc;)V

    .line 6
    return-void
.end method
