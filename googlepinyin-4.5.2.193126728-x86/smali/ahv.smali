.class public final Lahv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/AccessPointDragHandler$Delegate;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAccessPointOpened(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lahv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;->isAccessPointOpened(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final updateAccessPointOrder(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lahv;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AccessPointsViewHelper$Delegate;->updateAccessPointOrder(Ljava/lang/String;I)V

    .line 5
    return-void
.end method
