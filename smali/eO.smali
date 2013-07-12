.class public final LeO;
.super LeL;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .parameter

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LeL;-><init>(Ljava/lang/Object;)V

    .line 221
    if-nez p1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Enum class cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    iput-object p1, p0, LeO;->a:Ljava/lang/Class;

    .line 225
    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 2
    .parameter

    .prologue
    .line 212
    invoke-direct {p0, p1}, LeL;-><init>(Ljava/lang/Object;)V

    .line 213
    if-nez p1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Default value cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LeO;->a:Ljava/lang/Class;

    .line 217
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
    .line 235
    if-eqz p4, :cond_1

    :goto_0
    iget-object v0, p0, LeO;->a:Ljava/lang/Class;

    invoke-static {p4, v0}, LdA;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, LeO;->a:Ljava/lang/Object;

    .line 237
    iget-object v0, p0, LeO;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, LeO;->b:Ljava/lang/Object;

    iput-object v0, p0, LeO;->a:Ljava/lang/Object;

    .line 240
    :cond_0
    return-void

    .line 235
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
    .line 229
    iget-object v0, p0, LeO;->a:Ljava/lang/Class;

    invoke-static {p2, v0}, LdA;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, LeO;->b:Ljava/lang/Object;

    .line 230
    return-void
.end method
