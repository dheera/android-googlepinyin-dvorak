.class public final Lci;
.super Ldu;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    sput-object v0, Lci;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    const v2, 0xffe5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lci;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2e

    const/16 v2, 0x3002

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lci;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3c

    const/16 v2, 0x300a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lci;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3e

    const/16 v2, 0x300b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lci;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x5c

    const/16 v2, 0x3001

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lci;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x5e

    const/16 v2, 0x2026

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lci;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 26
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Ldt;->a(I)I

    move-result v0

    goto :goto_0
.end method
