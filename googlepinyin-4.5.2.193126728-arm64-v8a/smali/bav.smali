.class public final Lbav;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final a:[I


# direct methods
.method private constructor <init>(Ljava/lang/Object;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbav;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbav;->a:[I

    .line 4
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[I)Lbav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;[I)",
            "Lbav",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lbav;

    invoke-direct {v0, p0, p1}, Lbav;-><init>(Ljava/lang/Object;[I)V

    return-object v0
.end method
