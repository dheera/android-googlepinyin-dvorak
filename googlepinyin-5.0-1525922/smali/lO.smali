.class public final LlO;
.super LlZ;


# instance fields
.field private a:LlL;


# direct methods
.method public constructor <init>(LlL;)V
    .locals 0

    invoke-direct {p0}, LlZ;-><init>()V

    iput-object p1, p0, LlO;->a:LlL;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onPostInitComplete can be called only once per call to getServiceFromBroker"

    iget-object v1, p0, LlO;->a:LlL;

    invoke-static {v0, v1}, Lmg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LlO;->a:LlL;

    invoke-virtual {v0, p1, p2, p3}, LlL;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, LlO;->a:LlL;

    return-void
.end method
