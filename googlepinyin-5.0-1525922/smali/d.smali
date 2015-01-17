.class final Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:I

.field private synthetic a:La;

.field private synthetic a:Landroid/view/View;

.field private synthetic a:Lf;

.field private synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(La;Landroid/view/View;Lf;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Ld;->a:La;

    iput-object p2, p0, Ld;->a:Landroid/view/View;

    iput-object p3, p0, Ld;->a:Lf;

    iput p4, p0, Ld;->a:I

    iput-object p5, p0, Ld;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 1367
    iget-object v0, p0, Ld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1368
    iget-object v0, p0, Ld;->a:La;

    iget-object v1, p0, Ld;->a:Lf;

    iget v2, p0, Ld;->a:I

    iget-object v3, p0, Ld;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, La;->a(La;Lf;ILjava/lang/Object;)V

    .line 1369
    const/4 v0, 0x1

    return v0
.end method
