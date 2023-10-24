.class public final Laff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/String;

.field public final a:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IJZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laff;->a:F

    .line 3
    iput-object p1, p0, Laff;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Laff;->a:I

    .line 5
    iput-wide p3, p0, Laff;->a:J

    .line 6
    iput-boolean p5, p0, Laff;->a:Z

    .line 7
    return-void
.end method
