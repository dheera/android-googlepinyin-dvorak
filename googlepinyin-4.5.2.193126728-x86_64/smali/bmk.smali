.class public final Lbmk;
.super Ljava/lang/Object;

# interfaces
.implements Lbge;
.implements Lbgf;


# instance fields
.field private a:I

.field public final a:Lbfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfv",
            "<*>;"
        }
    .end annotation
.end field

.field public a:Lbml;


# direct methods
.method public constructor <init>(Lbfv;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfv",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmk;->a:Lbfv;

    iput p2, p0, Lbmk;->a:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lbmk;->a:Lbml;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lgc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lbmk;->a()V

    iget-object v0, p0, Lbmk;->a:Lbml;

    invoke-interface {v0, p1}, Lbml;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lbmk;->a()V

    iget-object v0, p0, Lbmk;->a:Lbml;

    invoke-interface {v0, p1}, Lbml;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lbmk;->a()V

    iget-object v0, p0, Lbmk;->a:Lbml;

    iget-object v1, p0, Lbmk;->a:Lbfv;

    iget v2, p0, Lbmk;->a:I

    invoke-interface {v0, p1, v1, v2}, Lbml;->a(Lcom/google/android/gms/common/ConnectionResult;Lbfv;I)V

    return-void
.end method
