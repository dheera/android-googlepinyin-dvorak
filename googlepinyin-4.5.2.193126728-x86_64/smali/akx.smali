.class public final Lakx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Landroid/view/View;

.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic b:Landroid/view/View;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object p2, p0, Lakx;->a:Landroid/view/View;

    iput-object p3, p0, Lakx;->b:Landroid/view/View;

    iput-object p4, p0, Lakx;->a:Ljava/lang/String;

    iput p5, p0, Lakx;->a:I

    iput-object p6, p0, Lakx;->b:Ljava/lang/String;

    iput p7, p0, Lakx;->b:I

    iput-object p8, p0, Lakx;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lakx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    .line 4
    iget-object v1, p0, Lakx;->a:Landroid/view/View;

    iget-object v2, p0, Lakx;->b:Landroid/view/View;

    iget-object v3, p0, Lakx;->a:Ljava/lang/String;

    iget v4, p0, Lakx;->a:I

    iget-object v5, p0, Lakx;->b:Ljava/lang/String;

    iget v6, p0, Lakx;->b:I

    iget-object v7, p0, Lakx;->a:Ljava/lang/Runnable;

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;->animateKeyboardViewSwitch(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Z

    .line 5
    return-void
.end method
