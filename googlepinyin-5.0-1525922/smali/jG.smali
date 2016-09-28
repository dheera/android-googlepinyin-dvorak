.class final LjG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:LjC;


# direct methods
.method constructor <init>(LjC;)V
    .locals 0

    iput-object p1, p0, LjG;->a:LjC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LjG;->a:LjC;

    invoke-static {v0}, LjC;->a(LjC;)LjV;

    move-result-object v0

    invoke-interface {v0}, LjV;->b()V

    return-void
.end method
