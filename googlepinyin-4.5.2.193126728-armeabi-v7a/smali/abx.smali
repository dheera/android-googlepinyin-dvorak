.class public final Labx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\uff0c"

    aput-object v1, v0, v3

    const-string v1, "\u3002"

    aput-object v1, v0, v4

    const-string v1, "."

    aput-object v1, v0, v5

    const-string v1, "?"

    aput-object v1, v0, v6

    const-string v1, "!"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\uff5e"

    aput-object v2, v0, v1

    .line 2
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\uff1a"

    aput-object v1, v0, v3

    const-string v1, "\uff1b"

    aput-object v1, v0, v4

    const-string v1, "\u3001"

    aput-object v1, v0, v5

    const-string v1, "\u201c"

    aput-object v1, v0, v6

    const-string v1, "\u201d"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u2018"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u2019"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u300c"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u300d"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\uff08"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\uff09"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u300a"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u300b"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u00a5"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u00b7"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u3000"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u2014\u2014"

    aput-object v2, v0, v1

    sput-object v0, Labx;->a:[Ljava/lang/String;

    .line 3
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ","

    aput-object v1, v0, v3

    const-string v1, "?"

    aput-object v1, v0, v4

    const-string v1, "!"

    aput-object v1, v0, v5

    const-string v1, "~"

    aput-object v1, v0, v6

    const-string v1, ":"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, ";"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\'"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\""

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "`"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "#"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "$"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "%"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "^"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "&"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "("

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, ")"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "_"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "="

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "/"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\\"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "|"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "["

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "]"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "{"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "}"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "<"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, ">"

    aput-object v2, v0, v1

    sput-object v0, Labx;->b:[Ljava/lang/String;

    return-void
.end method
