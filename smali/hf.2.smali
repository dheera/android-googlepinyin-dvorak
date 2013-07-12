.class public final Lhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lhf;->b:Landroid/view/View;

    .line 29
    const/4 v0, 0x0

    invoke-interface {p1, p3, p4, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhf;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lhf;->a:Landroid/view/View;

    if-nez v0, :cond_1

    iget v0, p0, Lhf;->a:I

    if-eqz v0, :cond_1

    .line 39
    iget v2, p0, Lhf;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lhf;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lhf;->a:Landroid/view/View;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lhf;->a:I

    .line 43
    :cond_1
    iget-object v0, p0, Lhf;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lhf;->a:Landroid/view/View;

    .line 51
    return-void
.end method
