.class final LbK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LbI;


# direct methods
.method constructor <init>(LbI;)V
    .locals 0
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, LbK;->a:LbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, LbK;->a:LbI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LbI;->b(I)V

    .line 336
    return-void
.end method
