.class final Lbmj;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lbmg;


# direct methods
.method constructor <init>(Lbmg;)V
    .locals 0

    iput-object p1, p0, Lbmj;->a:Lbmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lbmj;->a:Lbmg;

    invoke-static {v0}, Lbmg;->a(Lbmg;)Lbgj;

    move-result-object v0

    invoke-static {v0}, Lbmg;->b(Lbgj;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
