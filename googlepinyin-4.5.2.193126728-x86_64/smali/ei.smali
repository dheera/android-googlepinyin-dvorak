.class final Lei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leh;


# direct methods
.method constructor <init>(Leh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lei;->a:Leh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lei;->a:Leh;

    invoke-virtual {v0}, Leh;->c()Z

    .line 3
    return-void
.end method
