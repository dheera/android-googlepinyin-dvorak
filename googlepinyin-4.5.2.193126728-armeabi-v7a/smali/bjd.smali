.class Lbjd;
.super Lbmc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lbgj;",
        ">",
        "Lbmc",
        "<TR;",
        "Lbjf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbjh;

.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbgc;)V
    .locals 1

    sget-object v0, Lbix;->a:Lbfv;

    invoke-direct {p0, v0, p1}, Lbmc;-><init>(Lbfv;Lbgc;)V

    return-void
.end method

.method public constructor <init>(Lbgc;B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lbjd;-><init>(Lbgc;)V

    new-instance v0, Lbje;

    invoke-direct {v0, p0}, Lbje;-><init>(Lbjd;)V

    iput-object v0, p0, Lbjd;->a:Lbjh;

    return-void
.end method

.method constructor <init>(Lbgc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iput-object p2, p0, Lbjd;->a:Ljava/lang/String;

    iput-object p3, p0, Lbjd;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbjd;-><init>(Lbgc;B)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lbgj;
    .locals 2

    .prologue
    .line 9
    .line 10
    new-instance v0, Lbja;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbja;-><init>(Lcom/google/android/gms/common/api/Status;Lbjb;)V

    .line 11
    return-object v0
.end method

.method protected a(Landroid/content/Context;Lbjj;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbjd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjd;->a:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lbjd;->a:Lbjh;

    iget-object v2, p0, Lbjd;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, v2}, Lbjj;->a(Lbjh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Lbfy;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lbjf;

    .line 4
    iget-object v1, p1, Lbgv;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lbjf;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbjj;

    invoke-virtual {p0, v1, v0}, Lbjd;->a(Landroid/content/Context;Lbjj;)V

    .line 6
    return-void
.end method
