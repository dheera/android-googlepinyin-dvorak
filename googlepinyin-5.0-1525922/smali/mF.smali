.class final LmF;
.super LmI;


# instance fields
.field private synthetic a:LmE;


# direct methods
.method constructor <init>(LmE;)V
    .locals 0

    iput-object p1, p0, LmF;->a:LmE;

    invoke-direct {p0}, LmI;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LmF;->a:LmE;

    invoke-virtual {v0, p1}, LmE;->a(Llr;)V

    return-void
.end method
