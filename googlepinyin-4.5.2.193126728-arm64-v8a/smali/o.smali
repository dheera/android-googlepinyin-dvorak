.class Lo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public a:[Lib;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lo;->a:[Lib;

    .line 3
    return-void
.end method

.method public constructor <init>(Lo;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lo;->a:[Lib;

    .line 6
    iget-object v0, p1, Lo;->a:Ljava/lang/String;

    iput-object v0, p0, Lo;->a:Ljava/lang/String;

    .line 7
    iget v0, p1, Lo;->d:I

    iput v0, p0, Lo;->d:I

    .line 8
    iget-object v0, p1, Lo;->a:[Lib;

    invoke-static {v0}, Lgc;->a([Lib;)[Lib;

    move-result-object v0

    iput-object v0, p0, Lo;->a:[Lib;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method
