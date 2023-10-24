.class final Lcix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic a:Lciu;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Z

.field private synthetic b:Z


# direct methods
.method constructor <init>(Lciu;ZZLjava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcix;->a:Lciu;

    iput-boolean p2, p0, Lcix;->a:Z

    iput-boolean p3, p0, Lcix;->b:Z

    iput-object p4, p0, Lcix;->a:Ljava/lang/String;

    iput-object p5, p0, Lcix;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcix;->a:Lciu;

    iget-boolean v1, p0, Lcix;->a:Z

    iget-boolean v2, p0, Lcix;->b:Z

    iget-object v3, p0, Lcix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lciu;->a(ZZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcix;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object v0, p0, Lcix;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    return-void
.end method
