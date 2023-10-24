.class public final enum Lbdc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbdc;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $VALUES:[Lbdc;

.field public static final enum BUILDER_LAUNCHER:Lbdc;

.field public static final enum CANDIDATE:Lbdc;

.field public static final enum EDITABLE_CANDIDATE:Lbdc;


# instance fields
.field public final layoutResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lbdc;

    const-string v1, "BUILDER_LAUNCHER"

    const v2, 0x7f0401c9

    invoke-direct {v0, v1, v3, v2}, Lbdc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdc;->BUILDER_LAUNCHER:Lbdc;

    .line 7
    new-instance v0, Lbdc;

    const-string v1, "CANDIDATE"

    const v2, 0x7f0401c8

    invoke-direct {v0, v1, v4, v2}, Lbdc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdc;->CANDIDATE:Lbdc;

    .line 8
    new-instance v0, Lbdc;

    const-string v1, "EDITABLE_CANDIDATE"

    const v2, 0x7f0401ca

    invoke-direct {v0, v1, v5, v2}, Lbdc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdc;->EDITABLE_CANDIDATE:Lbdc;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lbdc;

    sget-object v1, Lbdc;->BUILDER_LAUNCHER:Lbdc;

    aput-object v1, v0, v3

    sget-object v1, Lbdc;->CANDIDATE:Lbdc;

    aput-object v1, v0, v4

    sget-object v1, Lbdc;->EDITABLE_CANDIDATE:Lbdc;

    aput-object v1, v0, v5

    sput-object v0, Lbdc;->$VALUES:[Lbdc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lbdc;->layoutResourceId:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbdc;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lbdc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbdc;

    return-object v0
.end method

.method public static values()[Lbdc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbdc;->$VALUES:[Lbdc;

    invoke-virtual {v0}, [Lbdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdc;

    return-object v0
.end method
