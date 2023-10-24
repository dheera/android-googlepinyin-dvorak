.class public final synthetic Lata;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView$TouchEventHandler;


# instance fields
.field private a:Landroid/view/View;

.field private a:Lasv;


# direct methods
.method public constructor <init>(Lasv;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lata;->a:Lasv;

    iput-object p2, p0, Lata;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final shouldHandle(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lata;->a:Lasv;

    iget-object v1, p0, Lata;->a:Landroid/view/View;

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v0, v0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    invoke-static {v1, v0, v2}, Lanz;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
