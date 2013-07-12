.class public final Ldv;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Ldv;->a:Ljava/lang/String;

    iput-object p2, p0, Ldv;->a:Landroid/content/Context;

    iput-object p3, p0, Ldv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Ldv;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 179
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Ldv;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    iget-object v0, p0, Ldv;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 184
    :cond_0
    return-void
.end method
