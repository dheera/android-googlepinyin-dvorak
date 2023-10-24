.class public final Lanf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[[I


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lanf;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x2018
        0x2019
    .end array-data

    :array_1
    .array-data 4
        0x201c
        0x201d
    .end array-data

    :array_2
    .array-data 4
        0x300c
        0x300d
    .end array-data

    :array_3
    .array-data 4
        0x300e
        0x300f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanf;->a:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lanf;->a:[I

    return-void
.end method
