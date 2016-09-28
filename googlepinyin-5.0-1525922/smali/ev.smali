.class final Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Les;


# direct methods
.method constructor <init>(Les;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lev;->a:Les;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lev;->a:Les;

    invoke-static {v0}, Les;->a(Les;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->finishAsyncCall()V

    .line 223
    return-void
.end method
