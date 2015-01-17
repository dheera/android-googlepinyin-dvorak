.class final Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:La;

.field private synthetic a:Landroid/view/View;

.field private synthetic a:Lf;

.field private synthetic a:Li;

.field private synthetic a:Ljava/lang/Object;

.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic a:Z

.field private synthetic b:Li;


# direct methods
.method constructor <init>(La;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lf;ZLi;Li;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lc;->a:La;

    iput-object p2, p0, Lc;->a:Landroid/view/View;

    iput-object p3, p0, Lc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lc;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lc;->a:Lf;

    iput-boolean p6, p0, Lc;->a:Z

    iput-object p7, p0, Lc;->a:Li;

    iput-object p8, p0, Lc;->b:Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 1237
    iget-object v0, p0, Lc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1239
    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lz;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1242
    iget-object v0, p0, Lc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    iget-object v0, p0, Lc;->a:La;

    iget-object v1, p0, Lc;->a:Lf;

    iget-boolean v2, p0, Lc;->a:Z

    iget-object v3, p0, Lc;->a:Li;

    invoke-static {v0, v1, v2, v3}, La;->a(La;Lf;ZLi;)LS;

    move-result-object v0

    .line 1246
    invoke-virtual {v0}, LS;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1247
    iget-object v1, p0, Lc;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lc;->a:Lf;

    iget-object v2, v2, Lf;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    :goto_0
    iget-object v1, p0, Lc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lz;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1254
    iget-object v1, p0, Lc;->a:La;

    iget-object v2, p0, Lc;->a:Lf;

    invoke-static {v1, v0, v2}, La;->a(La;LS;Lf;)V

    .line 1256
    iget-object v0, p0, Lc;->a:La;

    iget-object v0, p0, Lc;->a:Lf;

    iget-object v0, p0, Lc;->a:Li;

    iget-object v0, p0, Lc;->b:Li;

    iget-boolean v0, p0, Lc;->a:Z

    .line 1260
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1249
    :cond_1
    iget-object v1, p0, Lc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, LS;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
