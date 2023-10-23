.class public final Lbke;
.super Lbmc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmc;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic a:Ljava/lang/String;

.field private synthetic a:[B

.field private synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgc;Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lbke;->a:Ljava/lang/String;

    iput p3, p0, Lbke;->a:I

    iput-object p4, p0, Lbke;->a:[Ljava/lang/String;

    iput-object p5, p0, Lbke;->a:[B

    invoke-direct {p0, p1}, Lbmc;-><init>(Lbgc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbgj;
    .locals 0

    .prologue
    .line 4
    .line 5
    return-object p1
.end method

.method protected final synthetic a(Lbfy;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lbkk;

    .line 2
    new-instance v1, Lbkf;

    invoke-direct {v1, p0}, Lbkf;-><init>(Lbke;)V

    invoke-virtual {p1}, Lbkk;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkd;

    iget-object v2, p0, Lbke;->a:Ljava/lang/String;

    iget v3, p0, Lbke;->a:I

    iget-object v4, p0, Lbke;->a:[Ljava/lang/String;

    iget-object v5, p0, Lbke;->a:[B

    invoke-virtual/range {v0 .. v5}, Lbkd;->a(Lbkb;Ljava/lang/String;I[Ljava/lang/String;[B)V

    .line 3
    return-void
.end method
