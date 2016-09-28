.class public final Lfl;
.super Lfd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lfd;-><init>(Ljava/lang/Object;)V

    .line 162
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 173
    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "The format of default value in template is incorrect"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    invoke-static {p1}, LeL;->a(Landroid/content/Context;)LeL;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, LeL;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/String;LnT;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1, p2}, Lfl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public readValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;LnT;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lfl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfl;->a:Ljava/lang/Object;

    .line 168
    return-void
.end method
