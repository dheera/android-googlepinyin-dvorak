.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView$CloseHandler;
    }
.end annotation


# instance fields
.field public final a:I

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView$CloseHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    const-string v1, "icon_view"

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lgc;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 5
    const v0, 0x7f0f0054

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->a:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0f0003

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->a:Landroid/view/ViewGroup;

    .line 7
    const v0, 0x7f0f0004

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    new-instance v1, Lavc;

    invoke-direct {v1, p0}, Lavc;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method
