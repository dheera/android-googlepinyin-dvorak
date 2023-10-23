.class final Lbmu;
.super Lbno;


# instance fields
.field private synthetic a:Lbmt;


# direct methods
.method constructor <init>(Lbmt;Lbnm;)V
    .locals 0

    iput-object p1, p0, Lbmu;->a:Lbmt;

    invoke-direct {p0, p2}, Lbno;-><init>(Lbnm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbmu;->a:Lbmt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbmt;->a(I)V

    return-void
.end method
