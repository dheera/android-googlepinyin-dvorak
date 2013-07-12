.class public final enum Lmk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmk;

.field private static final synthetic a:[Lmk;

.field public static final enum b:Lmk;

.field public static final enum c:Lmk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16577
    new-instance v0, Lmk;

    const-string v1, "IMAGINARY_WITH"

    invoke-direct {v0, v1, v2}, Lmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk;->a:Lmk;

    .line 16581
    new-instance v0, Lmk;

    const-string v1, "IMAGINARY_WITHOUT"

    invoke-direct {v0, v1, v3}, Lmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk;->b:Lmk;

    .line 16585
    new-instance v0, Lmk;

    const-string v1, "IMAGINARY_BOTH"

    invoke-direct {v0, v1, v4}, Lmk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk;->c:Lmk;

    .line 16572
    const/4 v0, 0x3

    new-array v0, v0, [Lmk;

    sget-object v1, Lmk;->a:Lmk;

    aput-object v1, v0, v2

    sget-object v1, Lmk;->b:Lmk;

    aput-object v1, v0, v3

    sget-object v1, Lmk;->c:Lmk;

    aput-object v1, v0, v4

    sput-object v0, Lmk;->a:[Lmk;

    .line 16618
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16627
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16628
    return-void
.end method

.method public static a(I)Lmk;
    .locals 1
    .parameter

    .prologue
    .line 16605
    packed-switch p0, :pswitch_data_0

    .line 16609
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16606
    :pswitch_0
    sget-object v0, Lmk;->a:Lmk;

    goto :goto_0

    .line 16607
    :pswitch_1
    sget-object v0, Lmk;->b:Lmk;

    goto :goto_0

    .line 16608
    :pswitch_2
    sget-object v0, Lmk;->c:Lmk;

    goto :goto_0

    .line 16605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lmk;
    .locals 1
    .parameter

    .prologue
    .line 16572
    const-class v0, Lmk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmk;

    return-object v0
.end method

.method public static values()[Lmk;
    .locals 1

    .prologue
    .line 16572
    sget-object v0, Lmk;->a:[Lmk;

    invoke-virtual {v0}, [Lmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk;

    return-object v0
.end method
