.class public final Lfe;
.super Lfd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lfd;-><init>(Ljava/lang/Object;)V

    .line 196
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 206
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/String;LnT;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0, p2}, Lfe;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public readValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;LnT;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfe;->a:Ljava/lang/Object;

    .line 202
    return-void
.end method
