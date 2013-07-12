.class public final Lhs;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lhs;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1}, LhB;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, LhB;->a(Landroid/content/Context;)V

    .line 33
    :cond_0
    return-void
.end method
