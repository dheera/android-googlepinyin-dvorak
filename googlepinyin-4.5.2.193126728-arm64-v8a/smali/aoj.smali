.class public final Laoj;
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
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lgc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)[I

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final readValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/google/common/base/Splitter;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2, p3, p5}, Lgc;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/base/Splitter;)[I

    move-result-object v0

    iput-object v0, p0, Laoj;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method
