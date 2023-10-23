.class public abstract Lqg;
.super Lqf;
.source "PG"


# static fields
.field private static a:[I

.field private static g:Z


# instance fields
.field public final a:Landroid/content/Context;

.field private a:Landroid/view/MenuInflater;

.field public final a:Landroid/view/Window$Callback;

.field public final a:Landroid/view/Window;

.field public a:Ljava/lang/CharSequence;

.field public final a:Lli;

.field public a:Lpt;

.field public a:Z

.field private b:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 54
    sget-boolean v0, Lqg;->g:Z

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 56
    new-instance v1, Lqh;

    invoke-direct {v1, v0}, Lqh;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 57
    sput-boolean v2, Lqg;->g:Z

    .line 58
    :cond_0
    new-array v0, v2, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Lqg;->a:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lli;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lqf;-><init>()V

    .line 2
    iput-object p1, p0, Lqg;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqg;->a:Landroid/view/Window;

    .line 4
    iput-object p3, p0, Lqg;->a:Lli;

    .line 5
    iget-object v0, p0, Lqg;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lqg;->a:Landroid/view/Window$Callback;

    .line 6
    iget-object v0, p0, Lqg;->a:Landroid/view/Window$Callback;

    instance-of v0, v0, Lqi;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lqg;->a:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lqg;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lqg;->b:Landroid/view/Window$Callback;

    .line 9
    iget-object v0, p0, Lqg;->a:Landroid/view/Window;

    iget-object v1, p0, Lqg;->b:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 10
    const/4 v0, 0x0

    sget-object v1, Lqg;->a:[I

    invoke-static {p1, v0, v1}, Lzz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lzz;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzz;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Lqg;->a:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_1
    iget-object v0, v0, Lzz;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Lqg;->a()Lpt;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lpt;->a()Landroid/content/Context;

    move-result-object v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lqg;->a:Landroid/content/Context;

    .line 31
    :cond_1
    return-object v0
.end method

.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lqg;->a:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lqg;->h()V

    .line 22
    new-instance v1, Ltc;

    iget-object v0, p0, Lqg;->a:Lpt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqg;->a:Lpt;

    .line 23
    invoke-virtual {v0}, Lpt;->a()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ltc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lqg;->a:Landroid/view/MenuInflater;

    .line 24
    :cond_0
    iget-object v0, p0, Lqg;->a:Landroid/view/MenuInflater;

    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lqg;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lqi;

    invoke-direct {v0, p0, p1}, Lqi;-><init>(Lqg;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a()Lpt;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lqg;->h()V

    .line 19
    iget-object v0, p0, Lqg;->a:Lpt;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lqg;->a:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p0, p1}, Lqg;->b(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    and-int/lit16 v2, v2, -0x7001

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    invoke-virtual {p0}, Lqg;->a()Lpt;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lpt;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    iput-boolean v0, p0, Lqg;->h:Z

    .line 52
    :goto_0
    return v0

    .line 49
    :cond_0
    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Lqg;->h:Z

    if-eqz v2, :cond_1

    .line 50
    iput-boolean v1, p0, Lqg;->h:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method abstract b(I)V
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract b(I)Z
.end method

.method abstract b(Landroid/view/KeyEvent;)Z
.end method

.method public c()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg;->f:Z

    .line 35
    return-void
.end method

.method abstract h()V
.end method
