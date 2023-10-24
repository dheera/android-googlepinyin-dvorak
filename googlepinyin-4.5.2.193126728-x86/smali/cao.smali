.class public final enum Lcao;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcao;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcao;

.field private static synthetic a:[Lcao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcao;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lcao;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcao;->a:Lcao;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lcao;

    const/4 v1, 0x0

    sget-object v2, Lcao;->a:Lcao;

    aput-object v2, v0, v1

    sput-object v0, Lcao;->a:[Lcao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcao;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcao;->a:[Lcao;

    invoke-virtual {v0}, [Lcao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcao;

    return-object v0
.end method
