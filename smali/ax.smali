.class Lax;
.super Law;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Law;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    return v0
.end method
