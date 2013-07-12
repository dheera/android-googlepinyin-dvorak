.class public final enum LdJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LdJ;

.field public static final enum GESTURE_READING:LdJ;

.field public static final enum PREDICT:LdJ;

.field public static final enum READING:LdJ;

.field public static final enum TEXT:LdJ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, LdJ;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v2}, LdJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdJ;->TEXT:LdJ;

    new-instance v0, LdJ;

    const-string v1, "READING"

    invoke-direct {v0, v1, v3}, LdJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdJ;->READING:LdJ;

    new-instance v0, LdJ;

    const-string v1, "PREDICT"

    invoke-direct {v0, v1, v4}, LdJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdJ;->PREDICT:LdJ;

    new-instance v0, LdJ;

    const-string v1, "GESTURE_READING"

    invoke-direct {v0, v1, v5}, LdJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdJ;->GESTURE_READING:LdJ;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [LdJ;

    sget-object v1, LdJ;->TEXT:LdJ;

    aput-object v1, v0, v2

    sget-object v1, LdJ;->READING:LdJ;

    aput-object v1, v0, v3

    sget-object v1, LdJ;->PREDICT:LdJ;

    aput-object v1, v0, v4

    sget-object v1, LdJ;->GESTURE_READING:LdJ;

    aput-object v1, v0, v5

    sput-object v0, LdJ;->$VALUES:[LdJ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdJ;
    .locals 1
    .parameter

    .prologue
    .line 25
    const-class v0, LdJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LdJ;

    return-object v0
.end method

.method public static values()[LdJ;
    .locals 1

    .prologue
    .line 25
    sget-object v0, LdJ;->$VALUES:[LdJ;

    invoke-virtual {v0}, [LdJ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdJ;

    return-object v0
.end method
