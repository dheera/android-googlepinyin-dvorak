.class final enum LiP;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LiP;

.field private static final synthetic a:[LiP;

.field public static final enum b:LiP;

.field public static final enum c:LiP;

.field public static final enum d:LiP;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, LiP;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, LiP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiP;->a:LiP;

    new-instance v0, LiP;

    const-string v1, "NOT_READY"

    invoke-direct {v0, v1, v3}, LiP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiP;->b:LiP;

    new-instance v0, LiP;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, LiP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiP;->c:LiP;

    new-instance v0, LiP;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, LiP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiP;->d:LiP;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [LiP;

    sget-object v1, LiP;->a:LiP;

    aput-object v1, v0, v2

    sget-object v1, LiP;->b:LiP;

    aput-object v1, v0, v3

    sget-object v1, LiP;->c:LiP;

    aput-object v1, v0, v4

    sget-object v1, LiP;->d:LiP;

    aput-object v1, v0, v5

    sput-object v0, LiP;->a:[LiP;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiP;
    .locals 1
    .parameter

    .prologue
    .line 36
    const-class v0, LiP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LiP;

    return-object v0
.end method

.method public static values()[LiP;
    .locals 1

    .prologue
    .line 36
    sget-object v0, LiP;->a:[LiP;

    invoke-virtual {v0}, [LiP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiP;

    return-object v0
.end method
