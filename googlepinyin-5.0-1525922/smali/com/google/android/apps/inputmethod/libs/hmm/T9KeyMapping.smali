.class public Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_DATA_2_9:[[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private static final KEY_DATA_2_9_UPPER_CASE:[[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

.field private static final SCORES_2_9:[[F

.field private static final SCORES_3:[F

.field private static final SCORES_4:[F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-array v1, v8, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x1d

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "a"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x1e

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "b"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x1f

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "c"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v11

    aput-object v1, v0, v9

    new-array v1, v8, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x20

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "d"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x21

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "e"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x22

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "f"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v11

    aput-object v1, v0, v10

    new-array v1, v8, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x23

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "g"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x24

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "h"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x25

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "i"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v11

    aput-object v1, v0, v11

    new-array v1, v8, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x26

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "j"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x27

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "k"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x28

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "l"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v11

    aput-object v1, v0, v8

    new-array v1, v8, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x29

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "m"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x2a

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "n"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x2b

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "o"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v11

    aput-object v1, v0, v12

    const/4 v1, 0x5

    new-array v2, v12, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x2c

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "p"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v9

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x2d

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "q"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x2e

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "r"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v11

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x2f

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "s"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v8, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x30

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "t"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v9

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x31

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "u"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x32

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "v"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v11

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v12, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x33

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "w"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v9

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x34

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "x"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x35

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "y"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v11

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x36

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "z"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->KEY_DATA_2_9:[[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 58
    const/16 v0, 0x8

    new-array v0, v0, [[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-array v1, v8, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x1d

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "A"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x1e

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "B"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x1f

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "C"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v11

    aput-object v1, v0, v9

    new-array v1, v8, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x20

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "D"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x21

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "E"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x22

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "F"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v11

    aput-object v1, v0, v10

    new-array v1, v8, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x23

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "G"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x24

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "H"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x25

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "I"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v11

    aput-object v1, v0, v11

    new-array v1, v8, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x26

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "J"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x27

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "K"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x28

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "L"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v11

    aput-object v1, v0, v8

    new-array v1, v8, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x29

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "M"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x2a

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "N"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v3, 0x2b

    sget-object v4, LdY;->PRESS:LdY;

    sget-object v5, LdZ;->DECODE:LdZ;

    const-string v6, "O"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v2, v1, v11

    aput-object v1, v0, v12

    const/4 v1, 0x5

    new-array v2, v12, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x2c

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "P"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v9

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x2d

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "Q"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x2e

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "R"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v11

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x2f

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "S"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v8, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x30

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "T"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v9

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x31

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "U"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x32

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "V"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v11

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v12, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x33

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "W"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v9

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x34

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "X"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x35

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "Y"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v11

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    const/16 v4, 0x36

    sget-object v5, LdY;->PRESS:LdY;

    sget-object v6, LdZ;->DECODE:LdZ;

    const-string v7, "Z"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;-><init>(ILdY;LdZ;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->KEY_DATA_2_9_UPPER_CASE:[[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    .line 103
    new-array v0, v8, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->SCORES_3:[F

    .line 105
    new-array v0, v12, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->SCORES_4:[F

    .line 107
    const/16 v0, 0x8

    new-array v0, v0, [[F

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->SCORES_3:[F

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->SCORES_3:[F

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->SCORES_3:[F

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->SCORES_3:[F

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->SCORES_3:[F

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->SCORES_4:[F

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->SCORES_3:[F

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->SCORES_4:[F

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->SCORES_2_9:[[F

    return-void

    .line 103
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 105
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsKey(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)Z
    .locals 2

    .prologue
    .line 129
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->getNumber(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)I

    move-result v0

    .line 130
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getNumber(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)I
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 120
    :cond_0
    const/4 v0, -0x1

    .line 122
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x30

    goto :goto_0
.end method

.method public static mapKeyData(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;Z)[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;
    .locals 2

    .prologue
    .line 139
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->getNumber(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)I

    move-result v1

    .line 140
    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/16 v0, 0x9

    if-gt v1, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->KEY_DATA_2_9_UPPER_CASE:[[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    :goto_0
    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->KEY_DATA_2_9:[[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static mapScores(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)[F
    .locals 2

    .prologue
    .line 150
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->getNumber(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;)I

    move-result v0

    .line 151
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/T9KeyMapping;->SCORES_2_9:[[F

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
