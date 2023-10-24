.class public final Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/theme/core/StyleProperty;


# instance fields
.field private a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbce;->a:Landroid/content/res/ColorStateList;

    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lbce;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    return-void
.end method
