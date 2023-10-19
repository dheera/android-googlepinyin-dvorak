.class final Lbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbn;


# direct methods
.method constructor <init>(Lbn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbo;->a:Lbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbo;->a:Lbn;

    invoke-virtual {v0}, Lbn;->f()V

    .line 3
    return-void
.end method
