.class public final Lbix;
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
            "Lbjf;",
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

.field public static final a:Lbiz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbfz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfz;-><init>(B)V

    sput-object v0, Lbix;->a:Lbfz;

    new-instance v0, Lbiy;

    invoke-direct {v0}, Lbiy;-><init>()V

    sput-object v0, Lbix;->a:Lbfx;

    new-instance v0, Lbfv;

    const-string v1, "Config.API"

    sget-object v2, Lbix;->a:Lbfx;

    sget-object v3, Lbix;->a:Lbfz;

    invoke-direct {v0, v1, v2, v3}, Lbfv;-><init>(Ljava/lang/String;Lbfx;Lbfz;)V

    sput-object v0, Lbix;->a:Lbfv;

    new-instance v0, Lbjc;

    invoke-direct {v0}, Lbjc;-><init>()V

    sput-object v0, Lbix;->a:Lbiz;

    return-void
.end method
