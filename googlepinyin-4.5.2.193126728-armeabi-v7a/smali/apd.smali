.class public final Lapd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapd;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lapd;

    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {v0, v1}, Lapd;-><init>(Landroid/util/SparseArray;)V

    sput-object v0, Lapd;->a:Lapd;

    return-void
.end method

.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<[I>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lapd;->a:Landroid/util/SparseArray;

    .line 4
    return-void
.end method

.method public static a()Lape;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lape;

    invoke-direct {v0}, Lape;-><init>()V

    return-object v0
.end method
