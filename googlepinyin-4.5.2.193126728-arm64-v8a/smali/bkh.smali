.class final Lbkh;
.super Lbkc;


# instance fields
.field private synthetic a:Lbkg;


# direct methods
.method constructor <init>(Lbkg;)V
    .locals 1

    iput-object p1, p0, Lbkh;->a:Lbkg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbkc;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 2

    iget-object v0, p0, Lbkh;->a:Lbkg;

    new-instance v1, Lbph;

    invoke-direct {v1, p1, p2}, Lbph;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    invoke-virtual {v0, v1}, Lbkg;->a(Lbgj;)V

    return-void
.end method
