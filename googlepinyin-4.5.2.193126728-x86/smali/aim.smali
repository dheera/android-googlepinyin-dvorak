.class final Laim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lail;


# direct methods
.method constructor <init>(Lail;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laim;->a:Lail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laim;->a:Lail;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lail;->b:Z

    .line 4
    iget-object v0, p0, Laim;->a:Lail;

    invoke-virtual {v0}, Lail;->b()V

    .line 5
    return-void
.end method
