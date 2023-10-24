.class public final Lbtx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtx;


# instance fields
.field public final a:F

.field public final a:Lbxb;

.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lbtx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtx;-><init>(Z)V

    sput-object v0, Lbtx;->a:Lbtx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbtx;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtx;-><init>(ZB)V

    .line 4
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lbtx;->a:Z

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lbtx;->a:F

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtx;->b:Z

    .line 9
    sget-object v0, Lbxb;->a:Lbxb;

    iput-object v0, p0, Lbtx;->a:Lbxb;

    .line 10
    return-void
.end method
