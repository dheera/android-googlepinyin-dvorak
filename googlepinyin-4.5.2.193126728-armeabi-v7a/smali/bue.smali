.class public final Lbue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbue;


# instance fields
.field public final a:I

.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lbue;

    invoke-direct {v0}, Lbue;-><init>()V

    sput-object v0, Lbue;->a:Lbue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbue;-><init>(Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbue;->a:Z

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lbue;->a:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbue;->b:Z

    .line 7
    return-void
.end method
