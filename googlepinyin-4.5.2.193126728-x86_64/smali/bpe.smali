.class public final Lbpe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfv",
            "<",
            "Lbfw;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lbfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfx",
            "<",
            "Lbkk;",
            "Lbfw;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lbfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz;"
        }
    .end annotation
.end field

.field public static final a:Lbpg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbfz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfz;-><init>(B)V

    sput-object v0, Lbpe;->a:Lbfz;

    new-instance v0, Lbpf;

    invoke-direct {v0}, Lbpf;-><init>()V

    sput-object v0, Lbpe;->a:Lbfx;

    new-instance v0, Lbfv;

    const-string v1, "Phenotype.API"

    sget-object v2, Lbpe;->a:Lbfx;

    sget-object v3, Lbpe;->a:Lbfz;

    invoke-direct {v0, v1, v2, v3}, Lbfv;-><init>(Ljava/lang/String;Lbfx;Lbfz;)V

    sput-object v0, Lbpe;->a:Lbfv;

    new-instance v0, Lbpg;

    invoke-direct {v0}, Lbpg;-><init>()V

    sput-object v0, Lbpe;->a:Lbpg;

    return-void
.end method
