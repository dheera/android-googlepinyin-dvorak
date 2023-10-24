.class public final Lbij;
.super Ljava/lang/Object;


# static fields
.field public static a:Lboo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lboo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lboo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lboo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lboo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboo",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lbik;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lboo;->a(Ljava/lang/String;Ljava/lang/Integer;)Lboo;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lboo;->a(Ljava/lang/String;Ljava/lang/String;)Lboo;

    move-result-object v0

    sput-object v0, Lbij;->a:Lboo;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lboo;->a(Ljava/lang/String;Ljava/lang/String;)Lboo;

    move-result-object v0

    sput-object v0, Lbij;->b:Lboo;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lboo;->a(Ljava/lang/String;Ljava/lang/String;)Lboo;

    move-result-object v0

    sput-object v0, Lbij;->c:Lboo;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lboo;->a(Ljava/lang/String;Ljava/lang/String;)Lboo;

    move-result-object v0

    sput-object v0, Lbij;->d:Lboo;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lboo;->a(Ljava/lang/String;Ljava/lang/Long;)Lboo;

    move-result-object v0

    sput-object v0, Lbij;->e:Lboo;

    return-void
.end method
