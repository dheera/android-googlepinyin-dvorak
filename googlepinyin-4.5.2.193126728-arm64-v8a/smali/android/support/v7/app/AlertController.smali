.class public final Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$RecycleListView;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field public a:Landroid/support/v4/widget/NestedScrollView;

.field public final a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public final a:Landroid/view/Window;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ListAdapter;

.field public a:Landroid/widget/ListView;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/lang/CharSequence;

.field public final a:Lrf;

.field public a:Z

.field public b:I

.field public b:Landroid/widget/Button;

.field public b:Landroid/widget/TextView;

.field public b:Z

.field public c:I

.field public c:Landroid/widget/Button;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrf;Landroid/view/Window;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->a:Z

    .line 3
    iput v3, p0, Landroid/support/v7/app/AlertController;->a:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->b:I

    .line 5
    new-instance v0, Lpv;

    invoke-direct {v0, p0}, Lpv;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->a:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->a:Lrf;

    .line 8
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->a:Landroid/view/Window;

    .line 9
    new-instance v0, Lqa;

    invoke-direct {v0, p2}, Lqa;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->a:Landroid/os/Handler;

    .line 10
    const/4 v0, 0x0

    sget-object v1, Lrs;->e:[I

    const v2, 0x7f0101b6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Lrs;->z:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->c:I

    .line 12
    sget v1, Lrs;->A:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->d:I

    .line 13
    sget v1, Lrs;->C:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->e:I

    .line 14
    sget v1, Lrs;->D:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    sget v1, Lrs;->F:I

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    sget v1, Lrs;->B:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->f:I

    .line 18
    sget v1, Lrs;->E:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->b:Z

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p2}, Lrf;->a()Lqf;

    move-result-object v0

    invoke-virtual {v0, v4}, Lqf;->a(I)Z

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 29
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 30
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    :goto_1
    return-object v0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 36
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 37
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {p0, v0}, Lmh;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0}, Lmh;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 40
    goto :goto_0

    :cond_3
    move v1, v2

    .line 44
    goto :goto_1
.end method

.method public static a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->a:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    return-void
.end method
