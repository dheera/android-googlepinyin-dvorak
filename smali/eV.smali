.class public final LeV;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    invoke-direct {p0, p1}, LeL;-><init>(Ljava/lang/Object;)V

    .line 190
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
    .line 200
    if-eqz p4, :cond_1

    :goto_0
    iput-object p4, p0, LeV;->a:Ljava/lang/Object;

    .line 201
    iget-object v0, p0, LeV;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, LeV;->b:Ljava/lang/Object;

    iput-object v0, p0, LeV;->a:Ljava/lang/Object;

    .line 204
    :cond_0
    return-void

    .line 200
    :cond_1
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0
.end method

.method public setDefaultValue(Landroid/content/Context;Ljava/lang/String;Ljm;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 194
    iput-object p2, p0, LeV;->b:Ljava/lang/Object;

    .line 195
    return-void
.end method
