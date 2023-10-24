.class public final Lbbc;
.super Lbar;
.source "PG"


# instance fields
.field public a:Lbaw;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbar;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbbc;->a:Lbaw;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lbbc;->a:Lbaw;

    invoke-virtual {v0, p1}, Lbaw;->a(Landroid/view/View;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lbbc;

    .line 4
    iget-object v1, p0, Lbar;->a:Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbc;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lbbc;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 9
    const/4 v1, 0x1

    invoke-super {p0, p1, p2, v1}, Lbar;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lbbc;->a(Landroid/view/View;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    return-object v0

    .line 14
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lbar;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lbbc;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lbbc;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 18
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 20
    const/4 v1, 0x1

    invoke-super {p0, p1, p2, v1}, Lbar;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lbbc;->a(Landroid/view/View;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 27
    :goto_1
    return-object v0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lbar;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lbbc;->a(Landroid/view/View;)V

    goto :goto_1
.end method
