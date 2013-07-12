.class final Lem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldx;

.field private synthetic a:Lei;

.field private synthetic a:Ljava/util/List;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lei;Ljava/util/List;Ldx;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lem;->a:Lei;

    iput-object p2, p0, Lem;->a:Ljava/util/List;

    iput-object p3, p0, Lem;->a:Ldx;

    iput-boolean p4, p0, Lem;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lem;->a:Lei;

    invoke-static {v0}, Lei;->a(Lei;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget-object v1, p0, Lem;->a:Ljava/util/List;

    iget-object v2, p0, Lem;->a:Ldx;

    iget-boolean v3, p0, Lem;->a:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Ldx;Z)V

    .line 70
    return-void
.end method
