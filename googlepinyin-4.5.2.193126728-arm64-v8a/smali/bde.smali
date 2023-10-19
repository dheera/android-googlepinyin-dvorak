.class public final Lbde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbde;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbde;->a:Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/tv/keyboard/TVKeyboardViewController;->a()V

    .line 4
    return-void
.end method
