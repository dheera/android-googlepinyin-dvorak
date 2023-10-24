.class public final enum Lbwa;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbwa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbwa;

.field private static synthetic a:[Lbwa;

.field public static final enum b:Lbwa;

.field public static final enum c:Lbwa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbwa;

    const-string v1, "EXCLUDE_INSTANCE"

    invoke-direct {v0, v1, v2}, Lbwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwa;->a:Lbwa;

    .line 4
    new-instance v0, Lbwa;

    const-string v1, "FIND_INSTANCE"

    invoke-direct {v0, v1, v3}, Lbwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwa;->b:Lbwa;

    .line 5
    new-instance v0, Lbwa;

    const-string v1, "CLASSIFY_REF"

    invoke-direct {v0, v1, v4}, Lbwa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwa;->c:Lbwa;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbwa;

    sget-object v1, Lbwa;->a:Lbwa;

    aput-object v1, v0, v2

    sget-object v1, Lbwa;->b:Lbwa;

    aput-object v1, v0, v3

    sget-object v1, Lbwa;->c:Lbwa;

    aput-object v1, v0, v4

    sput-object v0, Lbwa;->a:[Lbwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbwa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbwa;->a:[Lbwa;

    invoke-virtual {v0}, [Lbwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwa;

    return-object v0
.end method
