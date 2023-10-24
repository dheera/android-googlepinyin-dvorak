.class public final Lbkg;
.super Lbmc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmc;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lbkg;->a:Ljava/lang/String;

    iput-object p3, p0, Lbkg;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lbkg;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lbmc;-><init>(Lbgc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbgj;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lbph;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbph;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lbfy;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lbkk;

    .line 2
    new-instance v1, Lbkh;

    invoke-direct {v1, p0}, Lbkh;-><init>(Lbkg;)V

    invoke-virtual {p1}, Lbkk;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkd;

    iget-object v2, p0, Lbkg;->a:Ljava/lang/String;

    iget-object v3, p0, Lbkg;->b:Ljava/lang/String;

    iget-object v4, p0, Lbkg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbkd;->a(Lbkb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
