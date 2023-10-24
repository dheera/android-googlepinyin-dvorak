.class final Ljl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/os/Bundle;

.field private synthetic a:Ljj;


# direct methods
.method constructor <init>(Ljj;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljl;->a:Ljj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ljl;->a:I

    .line 3
    iput-object p3, p0, Ljl;->a:Landroid/os/Bundle;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ljl;->a:Ljj;

    iget v1, p0, Ljl;->a:I

    iget-object v2, p0, Ljl;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ljj;->a(ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method
