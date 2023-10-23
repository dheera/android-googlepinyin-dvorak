.class final Laak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laaj;


# direct methods
.method constructor <init>(Laaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laak;->a:Laaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laak;->a:Laaj;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaj;->a(Z)V

    .line 4
    return-void
.end method
