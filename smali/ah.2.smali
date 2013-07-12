.class public final Lah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 141
    new-instance v0, Lak;

    invoke-direct {v0}, Lak;-><init>()V

    sput-object v0, Lah;->a:Lal;

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v0, Lai;

    invoke-direct {v0}, Lai;-><init>()V

    sput-object v0, Lah;->a:Lal;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 170
    sget-object v0, Lah;->a:Lal;

    invoke-interface {v0, p0}, Lal;->a(Landroid/view/KeyEvent;)V

    .line 171
    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 166
    sget-object v0, Lah;->a:Lal;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lal;->a(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 162
    sget-object v0, Lah;->a:Lal;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lal;->a(II)Z

    move-result v0

    return v0
.end method
