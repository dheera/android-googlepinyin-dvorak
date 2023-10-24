.class public interface abstract Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AttributeWrapper"
.end annotation


# virtual methods
.method public abstract readValueFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/google/common/base/Splitter;)V
.end method

.method public abstract readValueFromString(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)V
.end method

.method public abstract resetValue()V
.end method

.method public abstract setDefaultValue(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/base/Splitter;)V
.end method
