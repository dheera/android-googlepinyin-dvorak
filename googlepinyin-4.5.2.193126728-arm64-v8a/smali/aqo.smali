.class public final Laqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqo;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laqo;->a:Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor;->a(Lcom/google/android/apps/inputmethod/libs/framework/ime/AppCompletionsProcessor$a;)V

    .line 4
    return-void
.end method
