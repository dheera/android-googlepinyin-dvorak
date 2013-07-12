.class public final LbB;
.super LbL;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 1145
    iput-object p1, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, LbL;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1145
    invoke-direct {p0, p1}, LbB;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 1195
    iget-object v0, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1200
    iget-object v0, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LbC;

    .line 1201
    iget-object v1, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, LbC;->leftMargin:I

    add-int/2addr v0, v1

    .line 1202
    iget-object v1, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1204
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1206
    return v0
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 1158
    iget-object v0, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)LbI;

    move-result-object v0

    invoke-virtual {v0}, LbI;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    iget-object v0, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1160
    iget-object v0, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    .line 1161
    iget-object v0, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()V

    .line 1162
    iget-object v0, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    iget-object v0, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()V

    .line 1165
    iget-object v0, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1211
    iget-object v0, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)LbI;

    move-result-object v0

    iget-object v1, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LbI;->a(Landroid/view/View;I)V

    .line 1212
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1173
    iget-object v0, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->c()V

    .line 1174
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1184
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LbC;

    .line 1185
    iget-object v1, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, LbC;->leftMargin:I

    add-int/2addr v0, v1

    .line 1186
    cmpl-float v1, p2, v2

    if-gtz v1, :cond_0

    cmpl-float v1, p2, v2

    if-nez v1, :cond_1

    iget-object v1, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result v1

    const/high16 v2, 0x3f00

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1187
    :cond_0
    iget-object v1, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1189
    :cond_1
    iget-object v1, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)LbI;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, LbI;->a(II)Z

    .line 1190
    iget-object v0, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1191
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1178
    iget-object v0, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;I)V

    .line 1179
    iget-object v0, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1180
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 1149
    iget-object v0, p0, LbB;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    const/4 v0, 0x0

    .line 1153
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LbC;

    iget-boolean v0, v0, LbC;->a:Z

    goto :goto_0
.end method
