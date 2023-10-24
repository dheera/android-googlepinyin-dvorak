.class public final Laog;
.super Laoc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laoc",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laoc;-><init>(Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-static {p2}, Laog;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final readValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/google/common/base/Splitter;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laog;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Laog;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method
