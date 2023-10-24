.class public final Lbhk;
.super Lbhj;


# instance fields
.field private synthetic a:I

.field private synthetic a:Landroid/app/Activity;

.field private synthetic a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 1

    iput-object p1, p0, Lbhk;->a:Landroid/content/Intent;

    iput-object p2, p0, Lbhk;->a:Landroid/app/Activity;

    const/4 v0, 0x2

    iput v0, p0, Lbhk;->a:I

    invoke-direct {p0}, Lbhj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbhk;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhk;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbhk;->a:Landroid/content/Intent;

    iget v2, p0, Lbhk;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
