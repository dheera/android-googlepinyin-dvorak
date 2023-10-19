.class final Lalo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lalj;


# direct methods
.method constructor <init>(Lalj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalo;->a:Lalj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lalo;->a:Lalj;

    .line 3
    iget-object v0, v0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishAsyncCall()V

    .line 5
    return-void
.end method
