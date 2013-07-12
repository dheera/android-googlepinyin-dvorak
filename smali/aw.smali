.class Law;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaC;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 174
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 211
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1
    .parameter

    .prologue
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 199
    invoke-virtual {p0}, Law;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 200
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 218
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    invoke-virtual {p0}, Law;->a()J

    move-result-wide v1

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 203
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 227
    return-void
.end method

.method public a(Landroid/view/View;LF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 181
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 239
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 205
    invoke-virtual {p0}, Law;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method
