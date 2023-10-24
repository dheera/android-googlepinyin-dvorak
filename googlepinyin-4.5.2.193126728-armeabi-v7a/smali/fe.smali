.class final Lfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Rect;

.field private synthetic a:Landroid/view/View;

.field private synthetic a:Ldw;

.field private synthetic a:Lff;

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic a:Lke;

.field private synthetic a:Z

.field private synthetic b:Ldw;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lke;Ljava/lang/Object;Lff;Ljava/util/ArrayList;Landroid/view/View;Ldw;Ldw;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfe;->a:Lke;

    iput-object p2, p0, Lfe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfe;->a:Lff;

    iput-object p4, p0, Lfe;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lfe;->a:Landroid/view/View;

    iput-object p6, p0, Lfe;->a:Ldw;

    iput-object p7, p0, Lfe;->b:Ldw;

    iput-boolean p8, p0, Lfe;->a:Z

    iput-object p9, p0, Lfe;->b:Ljava/util/ArrayList;

    iput-object p10, p0, Lfe;->b:Ljava/lang/Object;

    iput-object p11, p0, Lfe;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfe;->a:Lke;

    iget-object v1, p0, Lfe;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfe;->a:Lff;

    .line 3
    invoke-static {v0, v1, v2}, Lfa;->a(Lke;Ljava/lang/Object;Lff;)Lke;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lfe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lke;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lfe;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lfe;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lfe;->a:Ldw;

    iget-object v2, p0, Lfe;->b:Ldw;

    iget-boolean v3, p0, Lfe;->a:Z

    invoke-static {v1, v2, v3, v0}, Lfa;->a(Ldw;Ldw;ZLke;)V

    .line 9
    iget-object v1, p0, Lfe;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lfe;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfe;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lfe;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lgc;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    iget-object v1, p0, Lfe;->a:Lff;

    iget-object v2, p0, Lfe;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lfe;->a:Z

    .line 12
    invoke-static {v0, v1, v2, v3}, Lfa;->a(Lke;Lff;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lfe;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lgc;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    :cond_1
    return-void
.end method
