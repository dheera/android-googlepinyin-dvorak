.class public final Lbnu;
.super Lbms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lli;",
        ">",
        "Lbms;"
    }
.end annotation


# instance fields
.field private a:Lbgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgm",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgm",
            "<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lbms;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbnu;->a:Lbgm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbnu;->a:Lbgm;

    .line 8
    iget-object v0, v0, Lbgm;->a:Landroid/os/Looper;

    .line 9
    return-object v0
.end method

.method public final a(Lbmc;)Lbmc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbfy;",
            "R::",
            "Lbgj;",
            "T:",
            "Lbmc",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbnu;->a:Lbgm;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lbgm;->a(ILbmc;)Lbmc;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final b(Lbmc;)Lbmc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lbfy;",
            "T:",
            "Lbmc",
            "<+",
            "Lbgj;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lbnu;->a:Lbgm;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbgm;->a(ILbmc;)Lbmc;

    move-result-object v0

    .line 6
    return-object v0
.end method
