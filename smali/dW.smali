.class public final enum LdW;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LdW;

.field public static final enum LONG_PRESS:LdW;

.field public static final enum PRESS:LdW;

.field public static final enum SLIDE_DOWN:LdW;

.field public static final enum SLIDE_LEFT:LdW;

.field public static final enum SLIDE_RIGHT:LdW;

.field public static final enum SLIDE_UP:LdW;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, LdW;

    const-string v1, "PRESS"

    invoke-direct {v0, v1, v3}, LdW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdW;->PRESS:LdW;

    new-instance v0, LdW;

    const-string v1, "LONG_PRESS"

    invoke-direct {v0, v1, v4}, LdW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdW;->LONG_PRESS:LdW;

    new-instance v0, LdW;

    const-string v1, "SLIDE_UP"

    invoke-direct {v0, v1, v5}, LdW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdW;->SLIDE_UP:LdW;

    new-instance v0, LdW;

    const-string v1, "SLIDE_DOWN"

    invoke-direct {v0, v1, v6}, LdW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdW;->SLIDE_DOWN:LdW;

    new-instance v0, LdW;

    const-string v1, "SLIDE_LEFT"

    invoke-direct {v0, v1, v7}, LdW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdW;->SLIDE_LEFT:LdW;

    new-instance v0, LdW;

    const-string v1, "SLIDE_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LdW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdW;->SLIDE_RIGHT:LdW;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [LdW;

    sget-object v1, LdW;->PRESS:LdW;

    aput-object v1, v0, v3

    sget-object v1, LdW;->LONG_PRESS:LdW;

    aput-object v1, v0, v4

    sget-object v1, LdW;->SLIDE_UP:LdW;

    aput-object v1, v0, v5

    sget-object v1, LdW;->SLIDE_DOWN:LdW;

    aput-object v1, v0, v6

    sget-object v1, LdW;->SLIDE_LEFT:LdW;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, LdW;->SLIDE_RIGHT:LdW;

    aput-object v2, v0, v1

    sput-object v0, LdW;->$VALUES:[LdW;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)LdW;
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-static {}, LdW;->values()[LdW;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LdW;
    .locals 1
    .parameter

    .prologue
    .line 22
    const-class v0, LdW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LdW;

    return-object v0
.end method

.method public static values()[LdW;
    .locals 1

    .prologue
    .line 22
    sget-object v0, LdW;->$VALUES:[LdW;

    invoke-virtual {v0}, [LdW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdW;

    return-object v0
.end method
