.class public final enum LdL;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LdL;

.field public static final enum DELETE_COMPOSING:LdL;

.field public static final enum DELETE_RESULT:LdL;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, LdL;

    const-string v1, "DELETE_COMPOSING"

    invoke-direct {v0, v1, v2}, LdL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdL;->DELETE_COMPOSING:LdL;

    new-instance v0, LdL;

    const-string v1, "DELETE_RESULT"

    invoke-direct {v0, v1, v3}, LdL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdL;->DELETE_RESULT:LdL;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [LdL;

    sget-object v1, LdL;->DELETE_COMPOSING:LdL;

    aput-object v1, v0, v2

    sget-object v1, LdL;->DELETE_RESULT:LdL;

    aput-object v1, v0, v3

    sput-object v0, LdL;->$VALUES:[LdL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdL;
    .locals 1
    .parameter

    .prologue
    .line 33
    const-class v0, LdL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LdL;

    return-object v0
.end method

.method public static values()[LdL;
    .locals 1

    .prologue
    .line 33
    sget-object v0, LdL;->$VALUES:[LdL;

    invoke-virtual {v0}, [LdL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdL;

    return-object v0
.end method
