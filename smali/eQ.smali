.class public final LeQ;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1}, LeL;-><init>(Ljava/lang/Object;)V

    .line 88
    return-void
.end method


# virtual methods
.method public readValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljm;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, LeQ;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LeQ;->a:Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public setDefaultValue(Landroid/content/Context;Ljava/lang/String;Ljm;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LeQ;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
