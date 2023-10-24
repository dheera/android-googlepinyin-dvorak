.class public final Lbyx;
.super Lbyt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbyt",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbyx;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbyt;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbyt;
    .locals 0

    .prologue
    .line 7
    .line 8
    invoke-super {p0, p1}, Lbyt;->a(Ljava/lang/Object;)Lbyt;

    .line 10
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lbyx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lbyx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Lbyt;->a(Ljava/lang/Object;)Lbyt;

    .line 6
    return-object p0
.end method
