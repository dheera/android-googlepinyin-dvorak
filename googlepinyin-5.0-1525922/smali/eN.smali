.class public final enum LeN;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LeN;

.field public static final enum IME:LeN;

.field public static final enum OTHER:LeN;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, LeN;

    const-string v1, "IME"

    invoke-direct {v0, v1, v2}, LeN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LeN;->IME:LeN;

    .line 37
    new-instance v0, LeN;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, LeN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LeN;->OTHER:LeN;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [LeN;

    sget-object v1, LeN;->IME:LeN;

    aput-object v1, v0, v2

    sget-object v1, LeN;->OTHER:LeN;

    aput-object v1, v0, v3

    sput-object v0, LeN;->$VALUES:[LeN;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeN;
    .locals 1

    .prologue
    .line 33
    const-class v0, LeN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LeN;

    return-object v0
.end method

.method public static values()[LeN;
    .locals 1

    .prologue
    .line 33
    sget-object v0, LeN;->$VALUES:[LeN;

    invoke-virtual {v0}, [LeN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeN;

    return-object v0
.end method
