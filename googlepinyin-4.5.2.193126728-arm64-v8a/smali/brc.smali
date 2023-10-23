.class final Lbrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgf;


# instance fields
.field private synthetic a:Lbqv;

.field private synthetic a:Lbra;


# direct methods
.method constructor <init>(Lbra;Lbqv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrc;->a:Lbra;

    iput-object p2, p0, Lbrc;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbrc;->a:Lbqv;

    iget-object v1, p0, Lbrc;->a:Lbra;

    invoke-virtual {v1, p1}, Lbra;->a(Lcom/google/android/gms/common/ConnectionResult;)Lbqq;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lbqv;->a:Lbxd;

    invoke-static {v0, v1}, Lbxd;->a(Lbxd;Lbqq;)V

    .line 4
    return-void
.end method
