.class public final Lbki;
.super Lbmc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmc;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgc;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbki;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lbmc;-><init>(Lbgc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbgj;
    .locals 0

    .prologue
    .line 4
    .line 5
    return-object p1
.end method

.method protected final synthetic a(Lbfy;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lbkk;

    .line 2
    new-instance v1, Lbkj;

    invoke-direct {v1, p0}, Lbkj;-><init>(Lbki;)V

    invoke-virtual {p1}, Lbkk;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkd;

    iget-object v2, p0, Lbki;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbkd;->a(Lbkb;Ljava/lang/String;)V

    .line 3
    return-void
.end method
