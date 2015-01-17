.class public final enum LfH;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LfH;

.field public static final enum BODY:LfH;

.field public static final enum FLOATING_CANDIDATES:LfH;

.field public static final enum HEADER:LfH;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, LfH;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, LfH;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfH;->HEADER:LfH;

    .line 52
    new-instance v0, LfH;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v3}, LfH;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfH;->BODY:LfH;

    .line 53
    new-instance v0, LfH;

    const-string v1, "FLOATING_CANDIDATES"

    invoke-direct {v0, v1, v4}, LfH;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfH;->FLOATING_CANDIDATES:LfH;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [LfH;

    sget-object v1, LfH;->HEADER:LfH;

    aput-object v1, v0, v2

    sget-object v1, LfH;->BODY:LfH;

    aput-object v1, v0, v3

    sget-object v1, LfH;->FLOATING_CANDIDATES:LfH;

    aput-object v1, v0, v4

    sput-object v0, LfH;->$VALUES:[LfH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfH;
    .locals 1

    .prologue
    .line 50
    const-class v0, LfH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LfH;

    return-object v0
.end method

.method public static values()[LfH;
    .locals 1

    .prologue
    .line 50
    sget-object v0, LfH;->$VALUES:[LfH;

    invoke-virtual {v0}, [LfH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfH;

    return-object v0
.end method
