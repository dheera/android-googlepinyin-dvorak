.class public final Lbkl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfv",
            "<",
            "Lbkq;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lbfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfx",
            "<",
            "Lbpu;",
            "Lbkq;",
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

.field private static b:Lbfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfx",
            "<",
            "Lbpu;",
            "Lbko;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lbfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lbfz;

    invoke-direct {v0, v1}, Lbfz;-><init>(B)V

    sput-object v0, Lbkl;->a:Lbfz;

    new-instance v0, Lbfz;

    invoke-direct {v0, v1}, Lbfz;-><init>(B)V

    sput-object v0, Lbkl;->b:Lbfz;

    new-instance v0, Lbkm;

    invoke-direct {v0}, Lbkm;-><init>()V

    sput-object v0, Lbkl;->a:Lbfx;

    new-instance v0, Lbkn;

    invoke-direct {v0}, Lbkn;-><init>()V

    sput-object v0, Lbkl;->b:Lbfx;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbfv;

    const-string v1, "SignIn.API"

    sget-object v2, Lbkl;->a:Lbfx;

    sget-object v3, Lbkl;->a:Lbfz;

    invoke-direct {v0, v1, v2, v3}, Lbfv;-><init>(Ljava/lang/String;Lbfx;Lbfz;)V

    sput-object v0, Lbkl;->a:Lbfv;

    new-instance v0, Lbfv;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lbkl;->b:Lbfx;

    sget-object v3, Lbkl;->b:Lbfz;

    invoke-direct {v0, v1, v2, v3}, Lbfv;-><init>(Ljava/lang/String;Lbfx;Lbfz;)V

    return-void
.end method
