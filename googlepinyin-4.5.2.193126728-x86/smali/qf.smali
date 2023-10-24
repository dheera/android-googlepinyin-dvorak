.class public abstract Lqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, -0x1

    sput v0, Lqf;->a:I

    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Lli;)Lqf;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lgc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lql;

    invoke-direct {v0, p0, p1, p2}, Lql;-><init>(Landroid/content/Context;Landroid/view/Window;Lli;)V

    .line 11
    :goto_0
    return-object v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lqj;

    invoke-direct {v0, p0, p1, p2}, Lqj;-><init>(Landroid/content/Context;Landroid/view/Window;Lli;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Lqr;

    invoke-direct {v0, p0, p1, p2}, Lqr;-><init>(Landroid/content/Context;Landroid/view/Window;Lli;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 8
    new-instance v0, Lqn;

    invoke-direct {v0, p0, p1, p2}, Lqn;-><init>(Landroid/content/Context;Landroid/view/Window;Lli;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 10
    new-instance v0, Lqm;

    invoke-direct {v0, p0, p1, p2}, Lqm;-><init>(Landroid/content/Context;Landroid/view/Window;Lli;)V

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Lqt;

    invoke-direct {v0, p0, p1, p2}, Lqt;-><init>(Landroid/content/Context;Landroid/view/Window;Lli;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/view/MenuInflater;
.end method

.method public abstract a(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract a()Lpt;
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
