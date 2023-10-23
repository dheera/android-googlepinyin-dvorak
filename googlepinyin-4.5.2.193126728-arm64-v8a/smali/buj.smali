.class final Lbuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbui;

.field private synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lbui;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuj;->a:Lbui;

    iput-object p2, p0, Lbuj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbuj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lbul;->a(Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method
