.class public final enum LdN;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LdN;

.field public static final enum CANCELLED:LdN;

.field public static final enum COMMITTED:LdN;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, LdN;

    const-string v1, "COMMITTED"

    invoke-direct {v0, v1, v2}, LdN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdN;->COMMITTED:LdN;

    new-instance v0, LdN;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, LdN;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdN;->CANCELLED:LdN;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [LdN;

    sget-object v1, LdN;->COMMITTED:LdN;

    aput-object v1, v0, v2

    sget-object v1, LdN;->CANCELLED:LdN;

    aput-object v1, v0, v3

    sput-object v0, LdN;->$VALUES:[LdN;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdN;
    .locals 1

    .prologue
    .line 29
    const-class v0, LdN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LdN;

    return-object v0
.end method

.method public static values()[LdN;
    .locals 1

    .prologue
    .line 29
    sget-object v0, LdN;->$VALUES:[LdN;

    invoke-virtual {v0}, [LdN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdN;

    return-object v0
.end method
