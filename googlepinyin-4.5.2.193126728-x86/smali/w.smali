.class public final Lw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ly;

.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lw;->a:[Ljava/lang/String;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lgc;

    .line 5
    invoke-direct {v0}, Lgc;-><init>()V

    .line 6
    sput-object v0, Lw;->a:Ly;

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lx;

    .line 8
    invoke-direct {v0}, Lx;-><init>()V

    .line 9
    sput-object v0, Lw;->a:Ly;

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw;->a:Ly;

    invoke-interface {v0, p0}, Ly;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
