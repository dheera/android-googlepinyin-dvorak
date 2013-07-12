.class final Lca;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:LbZ;


# direct methods
.method constructor <init>(LbZ;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lca;->a:LbZ;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lca;->a:LbZ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LbZ;->a(LbZ;Z)Z

    .line 51
    return-void
.end method
