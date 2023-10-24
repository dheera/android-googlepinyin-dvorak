.class final Lbmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbmw;


# direct methods
.method constructor <init>(Lbmw;)V
    .locals 0

    iput-object p1, p0, Lbmx;->a:Lbmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbmx;->a:Lbmw;

    .line 2
    iget-object v0, v0, Lbmw;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lbfn;->b(Landroid/content/Context;)V

    return-void
.end method
