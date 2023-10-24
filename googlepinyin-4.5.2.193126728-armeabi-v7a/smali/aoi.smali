.class public final Laoi;
.super Laoc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laoc",
        "<[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laoc;-><init>(Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    invoke-static {p2, p3}, Lgc;->a(Ljava/lang/String;Lcom/google/common/base/Splitter;)[I

    move-result-object v0

    .line 5
    return-object v0
.end method
