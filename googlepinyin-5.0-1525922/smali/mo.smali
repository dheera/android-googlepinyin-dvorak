.class public final Lmo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lle;

.field private static final a:Llg;

.field private static final a:Llh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llh;

    invoke-direct {v0}, Llh;-><init>()V

    sput-object v0, Lmo;->a:Llh;

    new-instance v0, Lmp;

    invoke-direct {v0}, Lmp;-><init>()V

    sput-object v0, Lmo;->a:Llg;

    new-instance v0, Lle;

    sget-object v1, Lmo;->a:Llg;

    sget-object v2, Lmo;->a:Llh;

    const/4 v3, 0x0

    new-array v3, v3, [Lls;

    invoke-direct {v0, v1, v2, v3}, Lle;-><init>(Llg;Llh;[Lls;)V

    sput-object v0, Lmo;->a:Lle;

    return-void
.end method

.method static synthetic a()Llh;
    .locals 1

    sget-object v0, Lmo;->a:Llh;

    return-object v0
.end method

.method public static a(Llm;Lms;)Llq;
    .locals 1

    new-instance v0, Lmq;

    invoke-direct {v0, p1}, Lmq;-><init>(Lms;)V

    invoke-interface {p0, v0}, Llm;->a(Lll;)Lll;

    move-result-object v0

    return-object v0
.end method
