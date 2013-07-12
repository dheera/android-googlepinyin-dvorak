.class final LcG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LcE;


# direct methods
.method constructor <init>(LcE;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, LcG;->a:LcE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, LcG;->a:LcE;

    invoke-static {v0}, LcE;->a(LcE;)Ldf;

    move-result-object v0

    invoke-interface {v0}, Ldf;->c()V

    .line 269
    return-void
.end method
