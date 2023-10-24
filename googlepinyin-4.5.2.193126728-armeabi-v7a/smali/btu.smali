.class public final Lbtu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtx;

.field public final a:Lbud;

.field public final a:Lbue;

.field public final a:Lbuf;

.field public final a:Lbug;

.field public final a:Lbuh;

.field public final a:Lbuo;

.field public final a:Lbup;

.field public final a:Lbwz;


# direct methods
.method public constructor <init>(Lbwz;Lbuf;Lbuo;Lbtx;Lbug;Lbuh;Lbue;Lbup;Lbud;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iput-object p1, p0, Lbtu;->a:Lbwz;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lbuf;->a:I

    .line 6
    if-gtz v0, :cond_3

    .line 7
    :cond_0
    sget-object v0, Lbuf;->a:Lbuf;

    iput-object v0, p0, Lbtu;->a:Lbuf;

    .line 9
    :goto_1
    if-eqz p3, :cond_1

    .line 10
    iget v0, p3, Lbuo;->a:I

    .line 11
    if-gtz v0, :cond_4

    .line 12
    :cond_1
    sget-object v0, Lbuo;->a:Lbuo;

    iput-object v0, p0, Lbtu;->a:Lbuo;

    .line 14
    :goto_2
    if-nez p4, :cond_5

    .line 15
    sget-object v0, Lbtx;->a:Lbtx;

    iput-object v0, p0, Lbtu;->a:Lbtx;

    .line 17
    :goto_3
    sget-object v0, Lbug;->a:Lbug;

    iput-object v0, p0, Lbtu;->a:Lbug;

    .line 18
    if-nez p6, :cond_6

    .line 19
    sget-object v0, Lbuh;->a:Lbuh;

    iput-object v0, p0, Lbtu;->a:Lbuh;

    .line 21
    :goto_4
    sget-object v0, Lbue;->a:Lbue;

    iput-object v0, p0, Lbtu;->a:Lbue;

    .line 22
    sget-object v0, Lbup;->a:Lbup;

    iput-object v0, p0, Lbtu;->a:Lbup;

    .line 23
    sget-object v0, Lbud;->a:Lbud;

    iput-object v0, p0, Lbtu;->a:Lbud;

    return-void

    .line 3
    :cond_2
    sget-object p1, Lbwz;->a:Lbwz;

    goto :goto_0

    .line 8
    :cond_3
    iput-object p2, p0, Lbtu;->a:Lbuf;

    goto :goto_1

    .line 13
    :cond_4
    iput-object p3, p0, Lbtu;->a:Lbuo;

    goto :goto_2

    .line 16
    :cond_5
    iput-object p4, p0, Lbtu;->a:Lbtx;

    goto :goto_3

    .line 20
    :cond_6
    iput-object p6, p0, Lbtu;->a:Lbuh;

    goto :goto_4
.end method
