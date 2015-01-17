.class public final Lle;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final a:Llg;

.field private final a:Llh;


# direct methods
.method public varargs constructor <init>(Llg;Llh;[Lls;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle;->a:Llg;

    iput-object p2, p0, Lle;->a:Llh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lle;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lle;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()Llg;
    .locals 1

    iget-object v0, p0, Lle;->a:Llg;

    return-object v0
.end method

.method public a()Llh;
    .locals 1

    iget-object v0, p0, Lle;->a:Llh;

    return-object v0
.end method
