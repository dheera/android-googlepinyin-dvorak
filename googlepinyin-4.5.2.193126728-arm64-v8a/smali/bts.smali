.class final Lbts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbtn;

.field private synthetic a:Lbuw;

.field private synthetic a:Lclf;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lbtn;Lbuw;Ljava/lang/String;ZLclf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbts;->a:Lbtn;

    iput-object p2, p0, Lbts;->a:Lbuw;

    iput-object p3, p0, Lbts;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbts;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbts;->a:Lclf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbts;->a:Lbtn;

    iget-object v0, v0, Lbtn;->a:Lbuo;

    .line 3
    iget-boolean v0, v0, Lbuo;->a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbts;->a:Lbtn;

    .line 6
    iget-object v0, v0, Lbtn;->a:Lbwz;

    .line 7
    iget-object v1, p0, Lbts;->a:Lbtn;

    .line 8
    iget-object v1, v1, Lbtn;->a:Landroid/app/Application;

    .line 9
    iget-object v2, p0, Lbts;->a:Lbtn;

    iget-object v2, v2, Lbtn;->a:Lbuo;

    invoke-static {v0, v1, v2}, Lbux;->a(Lbwz;Landroid/app/Application;Lbuo;)Lbux;

    move-result-object v0

    iget-object v1, p0, Lbts;->a:Lbuw;

    iget-object v2, p0, Lbts;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lbts;->a:Z

    iget-object v4, p0, Lbts;->a:Lclf;

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lbux;->a(Lbuw;Ljava/lang/String;ZLclf;)V

    .line 11
    :cond_0
    return-void
.end method
