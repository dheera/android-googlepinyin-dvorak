.class final Lbjo;
.super Lbfx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfx",
        "<",
        "Lboy;",
        "Lbfw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lbhg;Ljava/lang/Object;Lbge;Lbgf;)Lbgb;
    .locals 6

    .prologue
    .line 1
    .line 2
    new-instance v0, Lboy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lboy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbge;Lbgf;Lbhg;)V

    .line 3
    return-object v0
.end method
