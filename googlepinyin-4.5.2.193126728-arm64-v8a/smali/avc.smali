.class public final Lavc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lavc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView$CloseHandler;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lavc;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView$CloseHandler;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView$CloseHandler;->closeAccessPointsHint()V

    .line 8
    :cond_0
    return-void
.end method
