.class public final Lfi;
.super Lfd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lfd;-><init>(Ljava/lang/Object;)V

    .line 120
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 131
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/String;LnT;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p2}, Lfi;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public readValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;LnT;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lfi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfi;->a:Ljava/lang/Object;

    .line 126
    return-void
.end method
