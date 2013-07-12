.class final enum Lcz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcz;

.field private static final synthetic a:[Lcz;

.field public static final enum b:Lcz;

.field public static final enum c:Lcz;

.field public static final enum d:Lcz;

.field public static final enum e:Lcz;

.field public static final enum f:Lcz;

.field private static enum g:Lcz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcz;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz;->a:Lcz;

    .line 31
    new-instance v0, Lcz;

    const-string v1, "CONNECTED_SERVICE"

    invoke-direct {v0, v1, v4}, Lcz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz;->b:Lcz;

    .line 32
    new-instance v0, Lcz;

    const-string v1, "CONNECTED_LOCAL"

    invoke-direct {v0, v1, v5}, Lcz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz;->c:Lcz;

    .line 33
    new-instance v0, Lcz;

    const-string v1, "BLOCKED"

    invoke-direct {v0, v1, v6}, Lcz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz;->g:Lcz;

    .line 34
    new-instance v0, Lcz;

    const-string v1, "PENDING_CONNECTION"

    invoke-direct {v0, v1, v7}, Lcz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz;->d:Lcz;

    .line 35
    new-instance v0, Lcz;

    const-string v1, "PENDING_DISCONNECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz;->e:Lcz;

    .line 36
    new-instance v0, Lcz;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz;->f:Lcz;

    .line 29
    const/4 v0, 0x7

    new-array v0, v0, [Lcz;

    sget-object v1, Lcz;->a:Lcz;

    aput-object v1, v0, v3

    sget-object v1, Lcz;->b:Lcz;

    aput-object v1, v0, v4

    sget-object v1, Lcz;->c:Lcz;

    aput-object v1, v0, v5

    sget-object v1, Lcz;->g:Lcz;

    aput-object v1, v0, v6

    sget-object v1, Lcz;->d:Lcz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcz;->e:Lcz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcz;->f:Lcz;

    aput-object v2, v0, v1

    sput-object v0, Lcz;->a:[Lcz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz;
    .locals 1
    .parameter

    .prologue
    .line 29
    const-class v0, Lcz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcz;

    return-object v0
.end method

.method public static values()[Lcz;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcz;->a:[Lcz;

    invoke-virtual {v0}, [Lcz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz;

    return-object v0
.end method
