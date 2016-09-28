.class public final enum LdY;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LdY;

.field public static final enum DOUBLE_TAP:LdY;

.field public static final enum DOWN:LdY;

.field public static final enum LONG_PRESS:LdY;

.field public static final enum PRESS:LdY;

.field public static final enum SLIDE_DOWN:LdY;

.field public static final enum SLIDE_LEFT:LdY;

.field public static final enum SLIDE_RIGHT:LdY;

.field public static final enum SLIDE_UP:LdY;

.field public static final enum UP:LdY;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, LdY;

    const-string v1, "PRESS"

    invoke-direct {v0, v1, v3}, LdY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdY;->PRESS:LdY;

    .line 37
    new-instance v0, LdY;

    const-string v1, "LONG_PRESS"

    invoke-direct {v0, v1, v4}, LdY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdY;->LONG_PRESS:LdY;

    .line 43
    new-instance v0, LdY;

    const-string v1, "SLIDE_UP"

    invoke-direct {v0, v1, v5}, LdY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdY;->SLIDE_UP:LdY;

    .line 49
    new-instance v0, LdY;

    const-string v1, "SLIDE_DOWN"

    invoke-direct {v0, v1, v6}, LdY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdY;->SLIDE_DOWN:LdY;

    .line 55
    new-instance v0, LdY;

    const-string v1, "SLIDE_LEFT"

    invoke-direct {v0, v1, v7}, LdY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdY;->SLIDE_LEFT:LdY;

    .line 61
    new-instance v0, LdY;

    const-string v1, "SLIDE_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LdY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdY;->SLIDE_RIGHT:LdY;

    .line 66
    new-instance v0, LdY;

    const-string v1, "DOUBLE_TAP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LdY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdY;->DOUBLE_TAP:LdY;

    .line 74
    new-instance v0, LdY;

    const-string v1, "DOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LdY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdY;->DOWN:LdY;

    .line 82
    new-instance v0, LdY;

    const-string v1, "UP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LdY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdY;->UP:LdY;

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [LdY;

    sget-object v1, LdY;->PRESS:LdY;

    aput-object v1, v0, v3

    sget-object v1, LdY;->LONG_PRESS:LdY;

    aput-object v1, v0, v4

    sget-object v1, LdY;->SLIDE_UP:LdY;

    aput-object v1, v0, v5

    sget-object v1, LdY;->SLIDE_DOWN:LdY;

    aput-object v1, v0, v6

    sget-object v1, LdY;->SLIDE_LEFT:LdY;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, LdY;->SLIDE_RIGHT:LdY;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, LdY;->DOUBLE_TAP:LdY;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, LdY;->DOWN:LdY;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, LdY;->UP:LdY;

    aput-object v2, v0, v1

    sput-object v0, LdY;->$VALUES:[LdY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)LdY;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, LdY;->values()[LdY;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LdY;
    .locals 1

    .prologue
    .line 22
    const-class v0, LdY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LdY;

    return-object v0
.end method

.method public static values()[LdY;
    .locals 1

    .prologue
    .line 22
    sget-object v0, LdY;->$VALUES:[LdY;

    invoke-virtual {v0}, [LdY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdY;

    return-object v0
.end method
