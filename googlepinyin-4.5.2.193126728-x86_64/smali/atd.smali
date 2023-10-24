.class public final Latd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lasv;


# direct methods
.method public constructor <init>(Lasv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latd;->a:Lasv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    if-le p4, p2, :cond_0

    if-le p5, p3, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v0, p0, Latd;->a:Lasv;

    .line 5
    iget-object v0, v0, Lasv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    .line 6
    iget-object v1, p0, Latd;->a:Lasv;

    .line 7
    iget-object v1, v1, Lasv;->b:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    return-void
.end method
