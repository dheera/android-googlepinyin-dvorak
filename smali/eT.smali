.class public final LeT;
.super LeL;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    invoke-direct {p0, p1}, LeL;-><init>(Ljava/lang/Object;)V

    .line 130
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
    .line 145
    iget-object v0, p0, LeT;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LeT;->a:Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public setDefaultValue(Landroid/content/Context;Ljava/lang/String;Ljm;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "The format of default value in template is incorrect"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    invoke-static {p1}, Lev;->a(Landroid/content/Context;)Lev;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lev;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LeT;->b:Ljava/lang/Object;

    .line 140
    return-void
.end method
