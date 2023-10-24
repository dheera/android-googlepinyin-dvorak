.class public final Lbuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbuh;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lbuh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbuh;-><init>(Z)V

    sput-object v0, Lbuh;->a:Lbuh;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbuh;-><init>(ZB)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lbuh;->a:Z

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuh;->b:Z

    .line 6
    return-void
.end method
