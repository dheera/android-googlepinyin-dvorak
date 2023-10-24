.class final Lcbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic a:Lcbu;

.field private synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcbu;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcbw;->a:Lcbu;

    iput-object p2, p0, Lcbw;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcbw;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcbw;->a:Lcbu;

    iget-object v1, p0, Lcbw;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcbu;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcbw;->a:Lcbu;

    iget-object v1, p0, Lcbw;->b:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0, v1}, Lcbu;->b(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
