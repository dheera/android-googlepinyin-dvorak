.class final Lbsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbsv;

.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbsv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsw;->a:Lbsv;

    iput-object p2, p0, Lbsw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbsw;->a:Lbsv;

    iget-object v0, v0, Lbsv;->a:Lbsu;

    .line 3
    iget-object v0, v0, Lbsu;->a:Lbsz;

    .line 4
    const/4 v1, 0x4

    iget-object v2, p0, Lbsw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbsz;->a(ILjava/lang/String;)V

    .line 5
    return-void
.end method
