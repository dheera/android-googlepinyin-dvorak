.class final LgC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:LgB;


# direct methods
.method constructor <init>(LgB;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, LgC;->a:LgB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, LgC;->a:LgB;

    invoke-static {v0}, LgB;->a(LgB;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LgI;

    .line 62
    iget-object v0, p0, LgC;->a:LgB;

    iget-object v2, v5, LgI;->a:Landroid/view/View;

    iget v3, v5, LgI;->c:I

    iget v4, v5, LgI;->a:I

    .line 63
    iget v5, v5, LgI;->b:I

    .line 62
    invoke-static/range {v0 .. v5}, LgB;->a(LgB;Landroid/view/View;Landroid/view/View;III)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
