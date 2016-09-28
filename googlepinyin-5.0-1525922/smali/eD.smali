.class final LeD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic a:J

.field private synthetic a:Les;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Les;IJZ)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, LeD;->a:Les;

    iput p2, p0, LeD;->a:I

    iput-wide p3, p0, LeD;->a:J

    iput-boolean p5, p0, LeD;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 188
    iget v0, p0, LeD;->a:I

    iget-object v1, p0, LeD;->a:Les;

    invoke-static {}, Les;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, LeD;->a:Les;

    invoke-static {v0}, Les;->a(Les;)Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;

    move-result-object v0

    iget-wide v2, p0, LeD;->a:J

    iget-boolean v1, p0, LeD;->a:Z

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IImeDelegate;->changeKeyboardState(JZ)V

    .line 191
    :cond_0
    return-void
.end method
