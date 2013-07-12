.class public final Ley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Ley;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Ley;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->getChildCount()I

    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, v1, :cond_1

    .line 23
    iget-object v2, p0, Ley;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 24
    iget-object v3, p0, Ley;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;)Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 25
    iget-object v2, p0, Ley;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SingleViewHolder;->removeViewAt(I)V

    .line 26
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
