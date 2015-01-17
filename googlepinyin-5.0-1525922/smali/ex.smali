.class final Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Ldb;

.field private synthetic a:Les;

.field private synthetic a:Ljava/util/List;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Les;ILjava/util/List;Ldb;Z)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lex;->a:Les;

    iput p2, p0, Lex;->a:I

    iput-object p3, p0, Lex;->a:Ljava/util/List;

    iput-object p4, p0, Lex;->a:Ldb;

    iput-boolean p5, p0, Lex;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    iget v0, p0, Lex;->a:I

    iget-object v1, p0, Lex;->a:Les;

    invoke-static {}, Les;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lex;->a:Les;

    invoke-static {v0}, Les;->a(Les;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget-object v1, p0, Lex;->a:Ljava/util/List;

    iget-object v2, p0, Lex;->a:Ldb;

    iget-boolean v3, p0, Lex;->a:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->appendTextCandidates(Ljava/util/List;Ldb;Z)V

    .line 84
    :cond_0
    return-void
.end method
