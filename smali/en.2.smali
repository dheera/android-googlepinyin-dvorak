.class final Len;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lei;

.field private synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lei;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Len;->a:Lei;

    iput-object p2, p0, Len;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Len;->a:Lei;

    invoke-static {v0}, Lei;->a(Lei;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget-object v1, p0, Len;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->setReadingTextCandidates(Ljava/util/List;)V

    .line 84
    return-void
.end method
