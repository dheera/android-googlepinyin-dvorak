.class public final Lpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/content/DialogInterface$OnKeyListener;

.field public a:Landroid/graphics/drawable/Drawable;

.field public final a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ListAdapter;

.field public a:Ljava/lang/CharSequence;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lpy;->a:I

    .line 3
    iput-object p1, p0, Lpy;->a:Landroid/content/Context;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpy;->a:Z

    .line 5
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lpy;->a:Landroid/view/LayoutInflater;

    .line 6
    return-void
.end method
