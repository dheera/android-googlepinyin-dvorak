.class public final enum Lcom/google/android/apps/inputmethod/libs/framework/core/Action;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/inputmethod/libs/framework/core/Action;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field public static final enum DOUBLE_TAP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field public static final enum DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field public static final enum LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field public static final enum ON_FOCUS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field public static final enum PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field public static final enum SLIDE_DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field public static final enum SLIDE_LEFT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field public static final enum SLIDE_RIGHT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field public static final enum SLIDE_UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

.field public static final enum UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    const-string v1, "PRESS"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 6
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    const-string v1, "LONG_PRESS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    const-string v1, "SLIDE_UP"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 8
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    const-string v1, "SLIDE_DOWN"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 9
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    const-string v1, "SLIDE_LEFT"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_LEFT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 10
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    const-string v1, "SLIDE_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_RIGHT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 11
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    const-string v1, "DOUBLE_TAP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOUBLE_TAP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 12
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    const-string v1, "DOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 13
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    const-string v1, "UP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 14
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    const-string v1, "ON_FOCUS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->ON_FOCUS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 15
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->LONG_PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_LEFT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->SLIDE_RIGHT:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOUBLE_TAP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->DOWN:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->ON_FOCUS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/google/android/apps/inputmethod/libs/framework/core/Action;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->values()[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/framework/core/Action;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->$VALUES:[Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    invoke-virtual {v0}, [Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    return-object v0
.end method
