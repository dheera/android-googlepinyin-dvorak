.class public final Lgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lgk;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lgk;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity;->finish()V

    .line 179
    return-void
.end method
