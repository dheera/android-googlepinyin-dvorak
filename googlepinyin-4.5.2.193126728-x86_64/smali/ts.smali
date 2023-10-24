.class public final Lts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Luk;


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field public a:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public a:Landroid/view/LayoutInflater;

.field public a:Ltt;

.field public a:Ltv;

.field public a:Lul;

.field private b:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lts;->a:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lts;->b:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f040010

    invoke-direct {p0, v0}, Lts;-><init>(I)V

    .line 2
    iput-object p1, p0, Lts;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lts;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lts;->a:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lts;->a:Ltt;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ltt;

    invoke-direct {v0, p0}, Ltt;-><init>(Lts;)V

    iput-object v0, p0, Lts;->a:Ltt;

    .line 19
    :cond_0
    iget-object v0, p0, Lts;->a:Ltt;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ltv;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lts;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lts;->a:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Lts;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lts;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lts;->a:Landroid/view/LayoutInflater;

    .line 13
    :cond_0
    iput-object p2, p0, Lts;->a:Ltv;

    .line 14
    iget-object v0, p0, Lts;->a:Ltt;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lts;->a:Ltt;

    invoke-virtual {v0}, Ltt;->notifyDataSetChanged()V

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Ltv;Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lts;->a:Lul;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lts;->a:Lul;

    invoke-interface {v0, p1, p2}, Lul;->a(Ltv;Z)V

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Lul;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lts;->a:Lul;

    .line 23
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lts;->a:Ltt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lts;->a:Ltt;

    invoke-virtual {v0}, Ltt;->notifyDataSetChanged()V

    .line 21
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lut;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 24
    invoke-virtual {p1}, Lut;->hasVisibleItems()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    :goto_0
    return v0

    .line 25
    :cond_0
    new-instance v3, Lty;

    invoke-direct {v3, p1}, Lty;-><init>(Ltv;)V

    .line 26
    iget-object v1, v3, Lty;->a:Ltv;

    .line 27
    new-instance v4, Lqd;

    .line 28
    iget-object v5, v1, Ltv;->a:Landroid/content/Context;

    .line 29
    invoke-direct {v4, v5}, Lqd;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v5, Lts;

    .line 31
    iget-object v6, v4, Lqd;->a:Lpy;

    iget-object v6, v6, Lpy;->a:Landroid/content/Context;

    .line 32
    const v7, 0x7f040010

    invoke-direct {v5, v6, v7}, Lts;-><init>(Landroid/content/Context;I)V

    iput-object v5, v3, Lty;->a:Lts;

    .line 33
    iget-object v5, v3, Lty;->a:Lts;

    .line 34
    iput-object v3, v5, Lts;->a:Lul;

    .line 35
    iget-object v5, v3, Lty;->a:Ltv;

    iget-object v6, v3, Lty;->a:Lts;

    invoke-virtual {v5, v6}, Ltv;->a(Luk;)V

    .line 36
    iget-object v5, v3, Lty;->a:Lts;

    invoke-virtual {v5}, Lts;->a()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 37
    iget-object v6, v4, Lqd;->a:Lpy;

    iput-object v5, v6, Lpy;->a:Landroid/widget/ListAdapter;

    .line 38
    iget-object v5, v4, Lqd;->a:Lpy;

    iput-object v3, v5, Lpy;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    iget-object v5, v1, Ltv;->a:Landroid/view/View;

    .line 42
    if-eqz v5, :cond_7

    .line 44
    iget-object v1, v4, Lqd;->a:Lpy;

    iput-object v5, v1, Lpy;->a:Landroid/view/View;

    .line 56
    :goto_1
    iget-object v1, v4, Lqd;->a:Lpy;

    iput-object v3, v1, Lpy;->a:Landroid/content/DialogInterface$OnKeyListener;

    .line 58
    new-instance v5, Lqc;

    iget-object v1, v4, Lqd;->a:Lpy;

    iget-object v1, v1, Lpy;->a:Landroid/content/Context;

    iget v6, v4, Lqd;->a:I

    invoke-direct {v5, v1, v6}, Lqc;-><init>(Landroid/content/Context;I)V

    .line 59
    iget-object v6, v4, Lqd;->a:Lpy;

    iget-object v7, v5, Lqc;->a:Landroid/support/v7/app/AlertController;

    .line 60
    iget-object v1, v6, Lpy;->a:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 61
    iget-object v0, v6, Lpy;->a:Landroid/view/View;

    .line 62
    iput-object v0, v7, Landroid/support/v7/app/AlertController;->a:Landroid/view/View;

    .line 75
    :cond_1
    :goto_2
    iget-object v0, v6, Lpy;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, v6, Lpy;->a:Landroid/view/LayoutInflater;

    iget v1, v7, Landroid/support/v7/app/AlertController;->e:I

    .line 78
    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 79
    iget v8, v7, Landroid/support/v7/app/AlertController;->f:I

    .line 80
    iget-object v1, v6, Lpy;->a:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_b

    .line 81
    iget-object v1, v6, Lpy;->a:Landroid/widget/ListAdapter;

    .line 83
    :goto_3
    iput-object v1, v7, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListAdapter;

    .line 84
    iget v1, v6, Lpy;->a:I

    iput v1, v7, Landroid/support/v7/app/AlertController;->b:I

    .line 85
    iget-object v1, v6, Lpy;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_2

    .line 86
    new-instance v1, Lpz;

    invoke-direct {v1, v6, v7}, Lpz;-><init>(Lpy;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    :cond_2
    iput-object v0, v7, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListView;

    .line 88
    :cond_3
    iget-object v0, v4, Lqd;->a:Lpy;

    iget-boolean v0, v0, Lpy;->a:Z

    invoke-virtual {v5, v0}, Lqc;->setCancelable(Z)V

    .line 89
    iget-object v0, v4, Lqd;->a:Lpy;

    iget-boolean v0, v0, Lpy;->a:Z

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v5, v2}, Lqc;->setCanceledOnTouchOutside(Z)V

    .line 91
    :cond_4
    invoke-virtual {v5, v10}, Lqc;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    invoke-virtual {v5, v10}, Lqc;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 93
    iget-object v0, v4, Lqd;->a:Lpy;

    iget-object v0, v0, Lpy;->a:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, v4, Lqd;->a:Lpy;

    iget-object v0, v0, Lpy;->a:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v5, v0}, Lqc;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 96
    :cond_5
    iput-object v5, v3, Lty;->a:Lqc;

    .line 97
    iget-object v0, v3, Lty;->a:Lqc;

    invoke-virtual {v0, v3}, Lqc;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    iget-object v0, v3, Lty;->a:Lqc;

    invoke-virtual {v0}, Lqc;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 99
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    iget-object v0, v3, Lty;->a:Lqc;

    invoke-virtual {v0}, Lqc;->show()V

    .line 102
    iget-object v0, p0, Lts;->a:Lul;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lts;->a:Lul;

    invoke-interface {v0, p1}, Lul;->a(Ltv;)Z

    :cond_6
    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 47
    :cond_7
    iget-object v5, v1, Ltv;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v6, v4, Lqd;->a:Lpy;

    iput-object v5, v6, Lpy;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v1, v1, Ltv;->a:Ljava/lang/CharSequence;

    .line 54
    iget-object v5, v4, Lqd;->a:Lpy;

    iput-object v1, v5, Lpy;->a:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 64
    :cond_8
    iget-object v1, v6, Lpy;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 65
    iget-object v1, v6, Lpy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 66
    :cond_9
    iget-object v1, v6, Lpy;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, v6, Lpy;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    iput-object v1, v7, Landroid/support/v7/app/AlertController;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    iput v0, v7, Landroid/support/v7/app/AlertController;->a:I

    .line 70
    iget-object v8, v7, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    .line 71
    if-eqz v1, :cond_a

    .line 72
    iget-object v8, v7, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, v7, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 74
    :cond_a
    iget-object v0, v7, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 82
    :cond_b
    new-instance v1, Lqb;

    iget-object v9, v6, Lpy;->a:Landroid/content/Context;

    invoke-direct {v1, v9, v8, v10}, Lqb;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public final b(Ltz;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ltz;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lts;->a:Ltv;

    iget-object v1, p0, Lts;->a:Ltt;

    invoke-virtual {v1, p3}, Ltt;->a(I)Ltz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ltv;->a(Landroid/view/MenuItem;Luk;I)Z

    .line 109
    return-void
.end method
