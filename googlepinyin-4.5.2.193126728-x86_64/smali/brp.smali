.class abstract Lbrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final a:Lbtc;

.field public volatile a:Z


# direct methods
.method protected constructor <init>(Lbwz;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Lbrp;-><init>(Lbwz;Landroid/app/Application;II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lbwz;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lbrp;->a:Landroid/app/Application;

    .line 7
    new-instance v0, Lbtc;

    invoke-static {p2}, Lbte;->a(Landroid/content/Context;)Lbuv;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lbtc;-><init>(Lbwz;Lbuv;II)V

    iput-object v0, p0, Lbrp;->a:Lbtc;

    .line 8
    sget-object v0, Lbur;->a:Lbur;

    .line 9
    new-instance v1, Lbrq;

    invoke-direct {v1, p0}, Lbrq;-><init>(Lbrp;)V

    invoke-virtual {v0, v1}, Lbur;->a(Lbuu;)V

    .line 10
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final a(Lcmc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Lbrp;->a(Ljava/lang/String;ZLcmc;Lclf;)V

    .line 18
    return-void
.end method

.method protected final a(Ljava/lang/String;ZLcmc;Lclf;)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lbur;->a:Lbur;

    .line 12
    iget-boolean v0, v0, Lbur;->b:Z

    .line 13
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbrp;->a:Lbtc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbtc;->a(Ljava/lang/String;ZLcmc;Lclf;)V

    goto :goto_0
.end method
