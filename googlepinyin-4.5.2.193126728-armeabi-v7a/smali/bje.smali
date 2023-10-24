.class final Lbje;
.super Lbji;


# instance fields
.field private synthetic a:Lbjd;


# direct methods
.method constructor <init>(Lbjd;)V
    .locals 1

    iput-object p1, p0, Lbje;->a:Lbjd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbji;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;[B)V
    .locals 4

    iget-object v1, p0, Lbje;->a:Lbjd;

    new-instance v2, Lbja;

    new-instance v3, Lbjb;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, p2, v0}, Lbjb;-><init>([BZ)V

    invoke-direct {v2, p1, v3}, Lbja;-><init>(Lcom/google/android/gms/common/api/Status;Lbjb;)V

    invoke-virtual {v1, v2}, Lbjd;->a(Lbgj;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
