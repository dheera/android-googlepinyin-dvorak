.class public final enum LdM;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LdM;

.field public static final enum DELETE_COMPOSING:LdM;

.field public static final enum DELETE_RESULT:LdM;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, LdM;

    const-string v1, "DELETE_COMPOSING"

    invoke-direct {v0, v1, v2}, LdM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdM;->DELETE_COMPOSING:LdM;

    new-instance v0, LdM;

    const-string v1, "DELETE_RESULT"

    invoke-direct {v0, v1, v3}, LdM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdM;->DELETE_RESULT:LdM;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [LdM;

    sget-object v1, LdM;->DELETE_COMPOSING:LdM;

    aput-object v1, v0, v2

    sget-object v1, LdM;->DELETE_RESULT:LdM;

    aput-object v1, v0, v3

    sput-object v0, LdM;->$VALUES:[LdM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdM;
    .locals 1

    .prologue
    .line 33
    const-class v0, LdM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LdM;

    return-object v0
.end method

.method public static values()[LdM;
    .locals 1

    .prologue
    .line 33
    sget-object v0, LdM;->$VALUES:[LdM;

    invoke-virtual {v0}, [LdM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdM;

    return-object v0
.end method
