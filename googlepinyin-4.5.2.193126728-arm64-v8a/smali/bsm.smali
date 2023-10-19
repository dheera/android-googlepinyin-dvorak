.class final Lbsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# instance fields
.field public a:I

.field public b:I

.field public final b:[I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbsm;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbsm;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lbsm;->b:[I

    return-void
.end method
