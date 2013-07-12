.class public final LeN;
.super LeL;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .parameter

    .prologue
    .line 321
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LeL;-><init>(Ljava/lang/Object;)V

    .line 322
    if-nez p1, :cond_0

    .line 323
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Enum class cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    iput-object p1, p0, LeN;->a:Ljava/lang/Class;

    .line 326
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
    .line 336
    if-eqz p4, :cond_1

    :goto_0
    iget-object v0, p0, LeN;->a:Ljava/lang/Class;

    invoke-static {p4, p5, v0}, LeK;->a(Ljava/lang/String;Ljm;Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, LeN;->a:Ljava/lang/Object;

    .line 339
    iget-object v0, p0, LeN;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, LeN;->b:Ljava/lang/Object;

    iput-object v0, p0, LeN;->a:Ljava/lang/Object;

    .line 342
    :cond_0
    return-void

    .line 336
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
    .line 330
    iget-object v0, p0, LeN;->a:Ljava/lang/Class;

    invoke-static {p2, p3, v0}, LeK;->a(Ljava/lang/String;Ljm;Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, LeN;->b:Ljava/lang/Object;

    .line 331
    return-void
.end method
