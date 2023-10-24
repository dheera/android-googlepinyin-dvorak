.class public final Lblz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lli;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field public final a:Lbfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfv",
            "<TO;>;"
        }
    .end annotation
.end field

.field private a:Lli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lbfv;Lli;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfv",
            "<TO;>;TO;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lblz;->a:Z

    iput-object p1, p0, Lblz;->a:Lbfv;

    iput-object p2, p0, Lblz;->a:Lli;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lblz;->a:Lbfv;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lblz;->a:Lli;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Lblz;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lblz;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lblz;

    iget-boolean v2, p0, Lblz;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lblz;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lblz;->a:Lbfv;

    iget-object v3, p1, Lblz;->a:Lbfv;

    invoke-static {v2, v3}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lblz;->a:Lli;

    iget-object v3, p1, Lblz;->a:Lli;

    invoke-static {v2, v3}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lblz;->a:I

    return v0
.end method
