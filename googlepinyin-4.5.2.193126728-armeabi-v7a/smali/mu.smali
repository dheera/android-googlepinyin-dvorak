.class final Lmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmr;


# direct methods
.method constructor <init>(Lmr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmu;->a:Lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmu;->a:Lmr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmr;->a(I)V

    .line 3
    iget-object v0, p0, Lmu;->a:Lmr;

    invoke-virtual {v0}, Lmr;->b()V

    .line 4
    return-void
.end method
