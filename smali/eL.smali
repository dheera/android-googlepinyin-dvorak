.class public abstract LeL;
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
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LeL;->b:Ljava/lang/Object;

    iput-object p1, p0, LeL;->a:Ljava/lang/Object;

    .line 69
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, LeL;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, LeL;->b:Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public resetValue()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, LeL;->b:Ljava/lang/Object;

    iput-object v0, p0, LeL;->a:Ljava/lang/Object;

    .line 74
    return-void
.end method
