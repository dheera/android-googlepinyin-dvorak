.class final Laln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:Lalj;

.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:I

.field private synthetic b:Ljava/lang/CharSequence;

.field private synthetic c:I

.field private synthetic c:Ljava/lang/CharSequence;

.field private synthetic d:Ljava/lang/CharSequence;

.field private synthetic e:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lalj;IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laln;->a:Lalj;

    const/4 v0, 0x0

    iput v0, p0, Laln;->a:I

    iput p3, p0, Laln;->b:I

    iput p4, p0, Laln;->c:I

    iput-object p5, p0, Laln;->a:Ljava/lang/CharSequence;

    iput-object p6, p0, Laln;->b:Ljava/lang/CharSequence;

    iput-object p7, p0, Laln;->c:Ljava/lang/CharSequence;

    iput-object p8, p0, Laln;->d:Ljava/lang/CharSequence;

    iput-object p9, p0, Laln;->e:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget v0, p0, Laln;->a:I

    iget-object v1, p0, Laln;->a:Lalj;

    .line 3
    iget v1, v1, Lalj;->a:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Laln;->a:Lalj;

    .line 6
    iget-object v0, v0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 7
    iget v1, p0, Laln;->b:I

    iget v2, p0, Laln;->c:I

    iget-object v3, p0, Laln;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Laln;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Laln;->c:Ljava/lang/CharSequence;

    iget-object v6, p0, Laln;->d:Ljava/lang/CharSequence;

    iget-object v7, p0, Laln;->e:Ljava/lang/CharSequence;

    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->updateText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method
