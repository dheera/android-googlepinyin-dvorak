.class public final Lblm;
.super Lbgm;

# interfaces
.implements Lbeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgm",
        "<",
        "Lbfw;",
        ">;",
        "Lbeu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Lbfv;

    new-instance v1, Lboj;

    invoke-direct {v1}, Lboj;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lbgm;-><init>(Landroid/content/Context;Lbfv;Lboj;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lbgg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lbgg",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbln;

    .line 2
    iget-object v1, p0, Lbgm;->a:Lbgc;

    .line 3
    invoke-direct {v0, p1, v1}, Lbln;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lbgc;)V

    .line 4
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lbgm;->a(ILbmc;)Lbmc;

    move-result-object v0

    .line 5
    return-object v0
.end method
