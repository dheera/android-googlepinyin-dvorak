.class public final LeM;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    invoke-direct {p0, p1}, LeL;-><init>(Ljava/lang/Object;)V

    .line 173
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
    .line 183
    iget-object v0, p0, LeM;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LeM;->a:Ljava/lang/Object;

    .line 184
    return-void
.end method

.method public setDefaultValue(Landroid/content/Context;Ljava/lang/String;Ljm;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LeM;->b:Ljava/lang/Object;

    .line 178
    return-void
.end method
