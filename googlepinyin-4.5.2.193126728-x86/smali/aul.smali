.class public final Laul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public a:I

.field public a:J

.field public a:Z

.field public final b:F

.field public b:Z

.field public c:F

.field public c:Z


# direct methods
.method public constructor <init>(FJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Laul;->a:F

    .line 3
    long-to-float v0, p2

    iput v0, p0, Laul;->b:F

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Laul;->a:Z

    .line 6
    iput-boolean v2, p0, Laul;->b:Z

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laul;->a:J

    .line 8
    iput v2, p0, Laul;->a:I

    .line 9
    return-void
.end method
