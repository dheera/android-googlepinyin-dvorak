.class final Lbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbk;


# instance fields
.field public a:Lbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lbk;

    invoke-direct {v0}, Lbk;-><init>()V

    sput-object v0, Lbk;->a:Lbk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Laqg;

    invoke-direct {v0}, Laqg;-><init>()V

    iput-object v0, p0, Lbk;->a:Lbl;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Laqh;

    invoke-direct {v0}, Laqh;-><init>()V

    iput-object v0, p0, Lbk;->a:Lbl;

    goto :goto_0
.end method
