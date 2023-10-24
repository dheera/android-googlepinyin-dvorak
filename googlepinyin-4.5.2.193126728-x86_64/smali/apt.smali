.class final Lapt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lapr;


# direct methods
.method constructor <init>(Lapr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapt;->a:Lapr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lapt;->a:Lapr;

    invoke-virtual {v0}, Lapr;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lapy;

    iget-object v1, p0, Lapt;->a:Lapr;

    .line 3
    iget v1, v1, Lapr;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lapy;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, v0, Lapy;->a:[I

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lapy;->finish()V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lapy;->a(I)V

    goto :goto_0
.end method
