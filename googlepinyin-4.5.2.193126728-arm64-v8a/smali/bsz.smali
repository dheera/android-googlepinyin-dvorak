.class final Lbsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lbta;


# direct methods
.method constructor <init>(Lbta;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lbsz;->a:Lbta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lbsz;->a:Lbta;

    const/4 v2, 0x0

    move v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lbta;->a(Ljava/lang/String;ZILjava/lang/String;Lclf;)V

    .line 2
    return-void
.end method
