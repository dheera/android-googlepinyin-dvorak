.class final Lbrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbrh",
        "<",
        "Lli;",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbgj;)Lli;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Lbre;

    invoke-direct {v0, p1}, Lbre;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    return-object v0
.end method
