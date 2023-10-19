.class public final synthetic Lave;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lave;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iput-object p2, p0, Lave;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lave;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v1, p0, Lave;->a:Ljava/lang/Runnable;

    .line 2
    sub-int v2, p4, p2

    sub-int v3, p8, p6

    if-eq v2, v3, :cond_0

    .line 3
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Z

    if-nez v2, :cond_0

    .line 4
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Z

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void
.end method
