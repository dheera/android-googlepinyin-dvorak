.class final Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lr;


# direct methods
.method constructor <init>(Lr;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Ls;->a:Lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ls;->a:Lr;

    invoke-virtual {v0}, Lr;->c()Z

    .line 455
    return-void
.end method
