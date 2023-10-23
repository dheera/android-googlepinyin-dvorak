.class final Lala;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lakz;


# direct methods
.method constructor <init>(Lakz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lala;->a:Lakz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lala;->a:Lakz;

    invoke-virtual {v0}, Lakz;->a()V

    .line 3
    return-void
.end method
