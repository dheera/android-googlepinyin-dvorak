.class public final Lfh;
.super Lfd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lfd;-><init>(Ljava/lang/Object;)V

    .line 141
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 152
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 154
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
    .line 138
    invoke-virtual {p0, p2}, Lfh;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public readValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;LnT;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lfh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfh;->a:Ljava/lang/Object;

    .line 147
    return-void
.end method
