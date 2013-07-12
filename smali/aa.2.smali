.class public final enum Laa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laa;

.field private static final synthetic a:[Laa;

.field public static final enum b:Laa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    new-instance v0, Laa;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v2}, Laa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa;->a:Laa;

    .line 113
    new-instance v0, Laa;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v3}, Laa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa;->b:Laa;

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [Laa;

    sget-object v1, Laa;->a:Laa;

    aput-object v1, v0, v2

    sget-object v1, Laa;->b:Laa;

    aput-object v1, v0, v3

    sput-object v0, Laa;->a:[Laa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laa;
    .locals 1
    .parameter

    .prologue
    .line 111
    const-class v0, Laa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laa;

    return-object v0
.end method

.method public static values()[Laa;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Laa;->a:[Laa;

    invoke-virtual {v0}, [Laa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laa;

    return-object v0
.end method
