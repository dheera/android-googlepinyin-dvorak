.class public final Lbhl;
.super Lbhj;


# instance fields
.field private synthetic a:I

.field private synthetic a:Landroid/content/Intent;

.field private synthetic a:Lbob;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lbob;I)V
    .locals 1

    iput-object p1, p0, Lbhl;->a:Landroid/content/Intent;

    iput-object p2, p0, Lbhl;->a:Lbob;

    const/4 v0, 0x2

    iput v0, p0, Lbhl;->a:I

    invoke-direct {p0}, Lbhj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbhl;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhl;->a:Lbob;

    iget-object v1, p0, Lbhl;->a:Landroid/content/Intent;

    iget v2, p0, Lbhl;->a:I

    invoke-interface {v0, v1, v2}, Lbob;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
