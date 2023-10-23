.class final Lapw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lapu;


# direct methods
.method constructor <init>(Lapu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapw;->a:Lapu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lapw;->a:Lapu;

    .line 3
    iget-object v0, v0, Lapu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a()I

    move-result v0

    .line 5
    iget-object v1, p0, Lapw;->a:Lapu;

    .line 6
    iget-object v1, v1, Lapu;->a:[I

    .line 7
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lapw;->a:Lapu;

    .line 10
    iget-object v1, v1, Lapu;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    .line 11
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->b(I)V

    .line 12
    :cond_0
    return-void
.end method
