.class final Lall;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:J

.field private synthetic a:Lalj;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lalj;IJZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lall;->a:Lalj;

    const/4 v0, 0x0

    iput v0, p0, Lall;->a:I

    iput-wide p3, p0, Lall;->a:J

    iput-boolean p5, p0, Lall;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget v0, p0, Lall;->a:I

    iget-object v1, p0, Lall;->a:Lalj;

    .line 3
    iget v1, v1, Lalj;->a:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lall;->a:Lalj;

    .line 6
    iget-object v0, v0, Lalj;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    .line 7
    iget-wide v2, p0, Lall;->a:J

    iget-boolean v1, p0, Lall;->a:Z

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->changeKeyboardState(JZ)V

    .line 8
    :cond_0
    return-void
.end method
