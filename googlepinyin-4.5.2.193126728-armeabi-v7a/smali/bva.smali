.class public final Lbva;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field private static synthetic a:[I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static enum e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1
    sput v3, Lbva;->a:I

    sput v4, Lbva;->b:I

    sput v5, Lbva;->c:I

    sput v6, Lbva;->e:I

    sput v0, Lbva;->d:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbva;->a:I

    aput v2, v0, v1

    sget v1, Lbva;->b:I

    aput v1, v0, v3

    sget v1, Lbva;->c:I

    aput v1, v0, v4

    sget v1, Lbva;->e:I

    aput v1, v0, v5

    sget v1, Lbva;->d:I

    aput v1, v0, v6

    sput-object v0, Lbva;->a:[I

    return-void
.end method
