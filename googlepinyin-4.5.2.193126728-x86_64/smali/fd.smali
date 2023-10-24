.class final Lfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Rect;

.field private synthetic a:Landroid/view/View;

.field private synthetic a:Ldw;

.field private synthetic a:Lke;

.field private synthetic a:Z

.field private synthetic b:Ldw;


# direct methods
.method constructor <init>(Ldw;Ldw;ZLke;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfd;->a:Ldw;

    iput-object p2, p0, Lfd;->b:Ldw;

    iput-boolean p3, p0, Lfd;->a:Z

    iput-object p4, p0, Lfd;->a:Lke;

    iput-object p5, p0, Lfd;->a:Landroid/view/View;

    iput-object p6, p0, Lfd;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfd;->a:Ldw;

    iget-object v1, p0, Lfd;->b:Ldw;

    iget-boolean v2, p0, Lfd;->a:Z

    iget-object v3, p0, Lfd;->a:Lke;

    invoke-static {v0, v1, v2, v3}, Lfa;->a(Ldw;Ldw;ZLke;)V

    .line 3
    iget-object v0, p0, Lfd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfd;->a:Landroid/view/View;

    iget-object v1, p0, Lfd;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lgc;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    :cond_0
    return-void
.end method
