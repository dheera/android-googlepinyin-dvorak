.class public abstract Lbar;
.super Landroid/view/LayoutInflater;
.source "PG"


# instance fields
.field public final a:Landroid/view/LayoutInflater;


# direct methods
.method protected constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lbar;->a:Landroid/view/LayoutInflater;

    .line 3
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbar;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Landroid/view/LayoutInflater$Filter;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbar;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFilter()Landroid/view/LayoutInflater$Filter;

    move-result-object v0

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lbar;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbar;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbar;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbar;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbar;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 11
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 12
    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbar;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 15
    return-void
.end method

.method public setFilter(Landroid/view/LayoutInflater$Filter;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbar;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 17
    return-void
.end method
