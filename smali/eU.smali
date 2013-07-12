.class public final LeU;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    invoke-direct {p0, p1}, LeL;-><init>(Ljava/lang/Object;)V

    .line 246
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
    .line 256
    if-eqz p4, :cond_1

    :goto_0
    invoke-static {p4, p5}, LeK;->a(Ljava/lang/String;Ljm;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LeU;->a:Ljava/lang/Object;

    .line 258
    iget-object v0, p0, LeU;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, LeU;->b:Ljava/lang/Object;

    iput-object v0, p0, LeU;->a:Ljava/lang/Object;

    .line 261
    :cond_0
    return-void

    .line 256
    :cond_1
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0
.end method

.method public setDefaultValue(Landroid/content/Context;Ljava/lang/String;Ljm;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    invoke-static {p2, p3}, LeK;->a(Ljava/lang/String;Ljm;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LeU;->b:Ljava/lang/Object;

    .line 251
    return-void
.end method
