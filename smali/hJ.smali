.class public final enum LhJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LhJ;

.field public static final enum TYPE_SYSTEM_OPTIONAL_DICTIONARY:LhJ;

.field public static final enum TYPE_USER_DICTIONARY:LhJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, LhJ;

    const-string v1, "TYPE_USER_DICTIONARY"

    invoke-direct {v0, v1, v2}, LhJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LhJ;->TYPE_USER_DICTIONARY:LhJ;

    .line 37
    new-instance v0, LhJ;

    const-string v1, "TYPE_SYSTEM_OPTIONAL_DICTIONARY"

    invoke-direct {v0, v1, v3}, LhJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LhJ;->TYPE_SYSTEM_OPTIONAL_DICTIONARY:LhJ;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [LhJ;

    sget-object v1, LhJ;->TYPE_USER_DICTIONARY:LhJ;

    aput-object v1, v0, v2

    sget-object v1, LhJ;->TYPE_SYSTEM_OPTIONAL_DICTIONARY:LhJ;

    aput-object v1, v0, v3

    sput-object v0, LhJ;->$VALUES:[LhJ;

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

.method public static valueOf(Ljava/lang/String;)LhJ;
    .locals 1
    .parameter

    .prologue
    .line 33
    const-class v0, LhJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LhJ;

    return-object v0
.end method

.method public static values()[LhJ;
    .locals 1

    .prologue
    .line 33
    sget-object v0, LhJ;->$VALUES:[LhJ;

    invoke-virtual {v0}, [LhJ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhJ;

    return-object v0
.end method
