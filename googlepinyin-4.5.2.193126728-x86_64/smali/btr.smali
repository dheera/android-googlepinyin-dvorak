.class final Lbtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbtn;

.field private synthetic a:Lclf;

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:Z


# direct methods
.method constructor <init>(Lbtn;Ljava/lang/String;ZLclf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbtr;->a:Lbtn;

    iput-object p2, p0, Lbtr;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lbtr;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbtr;->a:Lclf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbtr;->a:Lbtn;

    iget-object v1, p0, Lbtr;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lbtr;->a:Z

    iget-object v3, p0, Lbtr;->a:Lclf;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lbtn;->a(Ljava/lang/String;ZLclf;)V

    .line 4
    return-void
.end method
