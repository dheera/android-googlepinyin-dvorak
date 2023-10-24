.class final Lalm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lalj;

.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method constructor <init>(Lalj;IIILjava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lalm;->a:Lalj;

    const/4 v0, 0x0

    iput v0, p0, Lalm;->a:I

    iput p3, p0, Lalm;->b:I

    iput p4, p0, Lalm;->c:I

    iput-object p5, p0, Lalm;->a:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lalm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget v0, p0, Lalm;->a:I

    iget-object v1, p0, Lalm;->a:Lalj;

    .line 3
    iget v1, v1, Lalj;->a:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lalm;->a:Lalj;

    .line 6
    iget-object v0, v0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 7
    iget v1, p0, Lalm;->b:I

    iget v2, p0, Lalm;->c:I

    iget-object v3, p0, Lalm;->a:Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lalm;->a:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->replaceText(IILjava/lang/CharSequence;Z)V

    .line 8
    :cond_0
    return-void
.end method
