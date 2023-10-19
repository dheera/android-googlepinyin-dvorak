.class public final Lbcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/theme/core/StyleProperty;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbcg;->a:F

    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    iget v1, p0, Lbcg;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    :cond_0
    return-void
.end method
