.class public final Lazx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/UUID;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lazx;->a:Ljava/util/UUID;

    .line 3
    const-string v0, "0"

    iput-object v0, p0, Lazx;->a:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lazx;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lazx;->c:Ljava/lang/String;

    .line 6
    iput v1, p0, Lazx;->a:I

    .line 7
    iput-boolean v1, p0, Lazx;->a:Z

    .line 8
    return-void
.end method
