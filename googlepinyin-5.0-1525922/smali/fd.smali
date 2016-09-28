.class public abstract Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lfd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfd;->a:Ljava/lang/Object;

    .line 70
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfd;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/String;LnT;)Ljava/lang/Object;
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lfd;->b:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public readValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;LnT;)V
    .locals 0

    .prologue
    .line 97
    if-eqz p4, :cond_0

    :goto_0
    invoke-virtual {p0, p1, p4, p5}, Lfd;->readValueFromString(Landroid/content/Context;Ljava/lang/String;LnT;)V

    .line 99
    return-void

    .line 98
    :cond_0
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0
.end method

.method public readValueFromString(Landroid/content/Context;Ljava/lang/String;LnT;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lfd;->a(Landroid/content/Context;Ljava/lang/String;LnT;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lfd;->a:Ljava/lang/Object;

    .line 106
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lfd;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public resetValue()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfd;->b:Ljava/lang/Object;

    iput-object v0, p0, Lfd;->a:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public setDefaultValue(Landroid/content/Context;Ljava/lang/String;LnT;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lfd;->a(Landroid/content/Context;Ljava/lang/String;LnT;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iput-object v0, p0, Lfd;->b:Ljava/lang/Object;

    .line 92
    :cond_0
    return-void
.end method
