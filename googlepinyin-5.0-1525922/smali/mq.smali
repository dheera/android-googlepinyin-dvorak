.class final Lmq;
.super Lmr;


# instance fields
.field private synthetic a:Lms;


# direct methods
.method constructor <init>(Lms;)V
    .locals 0

    iput-object p1, p0, Lmq;->a:Lms;

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(LmN;)V
    .locals 1

    iget-object v0, p0, Lmq;->a:Lms;

    invoke-virtual {p1, v0}, LmN;->a(Lms;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmq;->a(Z)V

    return-void
.end method

.method protected synthetic b(Llf;)V
    .locals 0

    check-cast p1, LmN;

    invoke-virtual {p0, p1}, Lmq;->a(LmN;)V

    return-void
.end method
