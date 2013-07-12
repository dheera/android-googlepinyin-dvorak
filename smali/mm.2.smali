.class public final enum Lmm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmm;

.field private static final synthetic a:[Lmm;

.field public static final enum b:Lmm;

.field private static enum c:Lmm;

.field private static enum d:Lmm;

.field private static enum e:Lmm;

.field private static enum f:Lmm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16485
    new-instance v0, Lmm;

    const-string v1, "VER0"

    invoke-direct {v0, v1, v3}, Lmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmm;->a:Lmm;

    .line 16489
    new-instance v0, Lmm;

    const-string v1, "VER1"

    invoke-direct {v0, v1, v4}, Lmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmm;->b:Lmm;

    .line 16493
    new-instance v0, Lmm;

    const-string v1, "VER2"

    invoke-direct {v0, v1, v5}, Lmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmm;->c:Lmm;

    .line 16497
    new-instance v0, Lmm;

    const-string v1, "VER3"

    invoke-direct {v0, v1, v6}, Lmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmm;->d:Lmm;

    .line 16501
    new-instance v0, Lmm;

    const-string v1, "VER4"

    invoke-direct {v0, v1, v7}, Lmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmm;->e:Lmm;

    .line 16505
    new-instance v0, Lmm;

    const-string v1, "VER5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmm;->f:Lmm;

    .line 16480
    const/4 v0, 0x6

    new-array v0, v0, [Lmm;

    sget-object v1, Lmm;->a:Lmm;

    aput-object v1, v0, v3

    sget-object v1, Lmm;->b:Lmm;

    aput-object v1, v0, v4

    sget-object v1, Lmm;->c:Lmm;

    aput-object v1, v0, v5

    sget-object v1, Lmm;->d:Lmm;

    aput-object v1, v0, v6

    sget-object v1, Lmm;->e:Lmm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmm;->f:Lmm;

    aput-object v2, v0, v1

    sput-object v0, Lmm;->a:[Lmm;

    .line 16553
    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16562
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16563
    return-void
.end method

.method public static a(I)Lmm;
    .locals 1
    .parameter

    .prologue
    .line 16537
    packed-switch p0, :pswitch_data_0

    .line 16544
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16538
    :pswitch_0
    sget-object v0, Lmm;->a:Lmm;

    goto :goto_0

    .line 16539
    :pswitch_1
    sget-object v0, Lmm;->b:Lmm;

    goto :goto_0

    .line 16540
    :pswitch_2
    sget-object v0, Lmm;->c:Lmm;

    goto :goto_0

    .line 16541
    :pswitch_3
    sget-object v0, Lmm;->d:Lmm;

    goto :goto_0

    .line 16542
    :pswitch_4
    sget-object v0, Lmm;->e:Lmm;

    goto :goto_0

    .line 16543
    :pswitch_5
    sget-object v0, Lmm;->f:Lmm;

    goto :goto_0

    .line 16537
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lmm;
    .locals 1
    .parameter

    .prologue
    .line 16480
    const-class v0, Lmm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmm;

    return-object v0
.end method

.method public static values()[Lmm;
    .locals 1

    .prologue
    .line 16480
    sget-object v0, Lmm;->a:[Lmm;

    invoke-virtual {v0}, [Lmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmm;

    return-object v0
.end method
