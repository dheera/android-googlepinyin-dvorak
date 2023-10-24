.class final Laku$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:I

.field public final a:J

.field private a:Laii;

.field private b:I


# direct methods
.method constructor <init>(II)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    shl-long v0, v2, p1

    sub-long/2addr v0, v2

    shl-long/2addr v0, p2

    iput-wide v0, p0, Laku$a;->a:J

    .line 3
    new-instance v0, Laii;

    div-int/lit8 v1, p1, 0x2

    invoke-direct {v0, p1, v1}, Laii;-><init>(II)V

    iput-object v0, p0, Laku$a;->a:Laii;

    .line 4
    iput p2, p0, Laku$a;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method final a()J
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Laku$a;->a:Laii;

    iget v1, p0, Laku$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laku$a;->b:I

    .line 7
    iget-object v0, v0, Laii;->a:[I

    aget v0, v0, v1

    .line 8
    int-to-long v0, v0

    iget v2, p0, Laku$a;->a:I

    shl-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Laku$a;->a:J

    and-long/2addr v2, v0

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Generated state exeed its predefined range!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    return-wide v0
.end method
