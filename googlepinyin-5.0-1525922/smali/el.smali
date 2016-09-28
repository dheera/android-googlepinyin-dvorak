.class public final Lel;
.super Ljava/lang/Object;
.source "SourceFile"

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
    .line 105
    iput-object p1, p0, Lel;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object p2, p0, Lel;->a:Landroid/view/View;

    iput-object p3, p0, Lel;->b:Landroid/view/View;

    iput-object p4, p0, Lel;->a:Ljava/lang/String;

    iput p5, p0, Lel;->a:I

    iput-object p6, p0, Lel;->b:Ljava/lang/String;

    iput p7, p0, Lel;->b:I

    iput-object p8, p0, Lel;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 108
    iget-object v0, p0, Lel;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;

    move-result-object v0

    iget-object v1, p0, Lel;->a:Landroid/view/View;

    iget-object v2, p0, Lel;->b:Landroid/view/View;

    iget-object v3, p0, Lel;->a:Ljava/lang/String;

    iget v4, p0, Lel;->a:I

    iget-object v5, p0, Lel;->b:Ljava/lang/String;

    iget v6, p0, Lel;->b:I

    iget-object v7, p0, Lel;->a:Ljava/lang/Runnable;

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;->animateKeyboardViewSwitch(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Z

    .line 116
    return-void
.end method
