.class public final Lbcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcz;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbcz;->a:Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/theme/preference/ThemeSelector$EventListener;->finishThemeSelector()V

    .line 3
    return-void
.end method
