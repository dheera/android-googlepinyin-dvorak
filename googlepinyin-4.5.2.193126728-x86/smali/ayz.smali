.class final Layz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Layx;


# direct methods
.method constructor <init>(Layx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layz;->a:Layx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Layz;->a:Layx;

    iget-object v0, v0, Layx;->a:Layv;

    invoke-virtual {v0}, Layv;->a()V

    .line 3
    return-void
.end method
