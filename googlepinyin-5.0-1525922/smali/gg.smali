.class public final Lgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lgg;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgg;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;)LdV;

    move-result-object v0

    invoke-virtual {v0}, LdV;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lgg;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;->a(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/ActivationView;)LdV;

    move-result-object v0

    invoke-virtual {v0}, LdV;->b()V

    .line 52
    :cond_0
    return-void
.end method
