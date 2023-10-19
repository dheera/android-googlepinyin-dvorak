.class public interface abstract Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine$MixType;
    }
.end annotation


# virtual methods
.method public abstract fetchPredictions(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderResponse;
.end method

.method public abstract getMixType()Lcom/google/android/apps/inputmethod/libs/delight4/IPredictionEngine$MixType;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isInVocabulary(Ljava/lang/String;)Z
.end method

.method public abstract needsDecoderResponse(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$KeyboardDecoderRequest;)Z
.end method
