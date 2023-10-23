.class public Lt;
.super Landroid/app/Application;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Ls;->a(Landroid/content/Context;)V

    .line 4
    return-void
.end method
