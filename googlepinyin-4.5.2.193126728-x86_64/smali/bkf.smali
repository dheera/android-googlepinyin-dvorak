.class final Lbkf;
.super Lbkc;


# instance fields
.field private synthetic a:Lbke;


# direct methods
.method constructor <init>(Lbke;)V
    .locals 1

    iput-object p1, p0, Lbkf;->a:Lbke;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbkc;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lbkf;->a:Lbke;

    invoke-virtual {v0, p1}, Lbke;->a(Lbgj;)V

    return-void
.end method
