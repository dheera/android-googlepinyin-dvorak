.class final Lsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsc;


# direct methods
.method constructor <init>(Lsc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsd;->a:Lsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lsd;->a:Lsc;

    .line 3
    invoke-virtual {v0}, Lsc;->b()V

    .line 4
    return-void
.end method
