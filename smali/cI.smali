.class final LcI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LcE;

.field private synthetic a:LcP;


# direct methods
.method constructor <init>(LcE;LcP;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, LcI;->a:LcE;

    iput-object p2, p0, LcI;->a:LcP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, LcI;->a:LcP;

    iget-object v1, p0, LcI;->a:LcE;

    invoke-static {v1}, LcE;->a(LcE;)Z

    move-result v1

    invoke-interface {v0, v1}, LcP;->a(Z)V

    .line 309
    return-void
.end method
