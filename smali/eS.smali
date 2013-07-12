.class public final LeS;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>([I)V
    .locals 0
    .parameter

    .prologue
    .line 287
    invoke-direct {p0, p1}, LeL;-><init>(Ljava/lang/Object;)V

    .line 288
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
    .line 298
    if-eqz p4, :cond_1

    :goto_0
    invoke-static {p1, p4, p5}, LeK;->a(Landroid/content/Context;Ljava/lang/String;Ljm;)[I

    move-result-object v0

    iput-object v0, p0, LeS;->a:Ljava/lang/Object;

    .line 300
    iget-object v0, p0, LeS;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, LeS;->b:Ljava/lang/Object;

    iput-object v0, p0, LeS;->a:Ljava/lang/Object;

    .line 303
    :cond_0
    return-void

    .line 298
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
    .line 292
    invoke-static {p1, p2, p3}, LeK;->a(Landroid/content/Context;Ljava/lang/String;Ljm;)[I

    move-result-object v0

    iput-object v0, p0, LeS;->b:Ljava/lang/Object;

    .line 293
    return-void
.end method
