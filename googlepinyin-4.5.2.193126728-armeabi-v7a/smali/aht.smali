.class final Laht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsHintView$CloseHandler;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laht;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeAccessPointsHint()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laht;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->e()V

    .line 3
    return-void
.end method
