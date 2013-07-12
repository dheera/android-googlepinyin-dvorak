.class final LcJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LcE;

.field private synthetic a:Lcm;


# direct methods
.method constructor <init>(LcE;Lcm;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, LcJ;->a:LcE;

    iput-object p2, p0, LcJ;->a:Lcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, LcJ;->a:Lcm;

    iget-object v1, p0, LcJ;->a:LcE;

    invoke-static {v1}, LcE;->a(LcE;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcm;->a(Ljava/lang/String;)V

    .line 321
    return-void
.end method
