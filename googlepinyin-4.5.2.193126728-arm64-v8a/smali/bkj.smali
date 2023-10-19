.class final Lbkj;
.super Lbkc;


# instance fields
.field private synthetic a:Lbki;


# direct methods
.method constructor <init>(Lbki;)V
    .locals 1

    iput-object p1, p0, Lbkj;->a:Lbki;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbkc;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lbkj;->a:Lbki;

    invoke-virtual {v0, p1}, Lbki;->a(Lbgj;)V

    return-void
.end method
