.class public final Laaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lgc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Laag;

    .line 5
    invoke-direct {v0}, Laag;-><init>()V

    .line 6
    sput-object v0, Laaf;->a:Laai;

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Laah;

    .line 8
    invoke-direct {v0}, Laah;-><init>()V

    .line 9
    sput-object v0, Laaf;->a:Laai;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laaf;->a:Laai;

    invoke-interface {v0, p0, p1}, Laai;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
