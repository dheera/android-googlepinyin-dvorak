.class public final Lbhf;
.super Lbgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgw;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbgv;


# direct methods
.method public constructor <init>(Lbgv;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lbhf;->a:Lbgv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbgw;-><init>(Lbgv;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lbhf;->a:Lbgv;

    iget-object v0, v0, Lbgv;->a:Lbhb;

    invoke-interface {v0, p1}, Lbhb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lbhf;->a:Lbgv;

    invoke-virtual {v0, p1}, Lbgv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lbhf;->a:Lbgv;

    iget-object v0, v0, Lbgv;->a:Lbhb;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lbhb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
