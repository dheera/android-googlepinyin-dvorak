.class final Laqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lapy;


# direct methods
.method constructor <init>(Lapy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqa;->a:Lapy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laqa;->a:Lapy;

    .line 3
    iget-object v0, v0, Lapy;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->a()I

    move-result v1

    .line 5
    iget-object v0, p0, Laqa;->a:Lapy;

    .line 6
    iget-object v0, v0, Lapy;->a:[I

    .line 7
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 8
    iget-object v2, p0, Laqa;->a:Lapy;

    .line 9
    iget-object v2, v2, Lapy;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;

    .line 10
    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->b(I)V

    .line 11
    return-void
.end method
