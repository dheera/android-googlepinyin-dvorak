.class final Lagl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lagk;

.field private synthetic a:Landroid/os/AsyncTask;

.field private synthetic a:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lagk;Landroid/os/AsyncTask;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagl;->a:Lagk;

    iput-object p2, p0, Lagl;->a:Landroid/os/AsyncTask;

    iput p3, p0, Lagl;->a:I

    iput-object p4, p0, Lagl;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lagl;->a:Landroid/os/AsyncTask;

    iget-object v1, p0, Lagl;->a:Lagk;

    iget v2, p0, Lagl;->a:I

    .line 3
    invoke-virtual {v1, v2}, Lagk;->a(I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lagl;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    return-void
.end method
