.class public final Laxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public a:J

.field public b:F


# direct methods
.method public constructor <init>(FFFJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p4, p5}, Laxn;->a(FFJ)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(FFJ)V
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Laxn;->a:F

    .line 5
    iput p2, p0, Laxn;->b:F

    .line 6
    iput-wide p3, p0, Laxn;->a:J

    .line 7
    return-void
.end method
