.class public final Lcom/google/android/libraries/performance/primes/debug/PrimesEventActivity;
.super Lqe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqe;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lqe;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f04015c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/debug/PrimesEventActivity;->setContentView(I)V

    .line 4
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/debug/PrimesEventActivity;->a()Lef;

    move-result-object v0

    invoke-virtual {v0}, Lef;->a()Lez;

    move-result-object v0

    const v1, 0x7f0f06ae

    new-instance v2, Lbvo;

    invoke-direct {v2}, Lbvo;-><init>()V

    .line 6
    invoke-virtual {v0, v1, v2}, Lez;->a(ILdw;)Lez;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lez;->a()I

    .line 8
    :cond_0
    return-void
.end method
