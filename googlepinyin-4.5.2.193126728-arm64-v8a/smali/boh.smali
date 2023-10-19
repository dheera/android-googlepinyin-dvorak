.class public final Lboh;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final a:Lbgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbgm",
            "<*>;"
        }
    .end annotation
.end field

.field public final a:Lblv;


# direct methods
.method public constructor <init>(Lblv;ILbgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblv;",
            "I",
            "Lbgm",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboh;->a:Lblv;

    iput p2, p0, Lboh;->a:I

    iput-object p3, p0, Lboh;->a:Lbgm;

    return-void
.end method
