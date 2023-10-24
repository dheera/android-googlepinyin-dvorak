.class Lbon;
.super Ljava/lang/Object;


# instance fields
.field public synthetic a:Lbom;


# direct methods
.method constructor <init>(Lbom;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lbon;->a:Lbom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmg",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbon;->a:Lbom;

    iget-object v0, v0, Lbom;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    return-void
.end method
