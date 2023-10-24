.class public final Labt;
.super Laiz;
.source "PG"


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    sput-object v0, Labt;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    const v2, 0xffe5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Labt;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2e

    const/16 v2, 0x3002

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Labt;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3c

    const/16 v2, 0x300a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Labt;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3e

    const/16 v2, 0x300b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Labt;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x5c

    const/16 v2, 0x3001

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Labt;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x5e

    const/16 v2, 0x2026

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laiz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 2
    sget-object v0, Labt;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 3
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Laiy;->a(I)I

    move-result v0

    goto :goto_0
.end method
