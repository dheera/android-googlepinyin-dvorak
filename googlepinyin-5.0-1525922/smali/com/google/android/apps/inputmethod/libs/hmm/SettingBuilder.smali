.class public final Lcom/google/android/apps/inputmethod/libs/hmm/SettingBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mSetting:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingBuilder;->mSetting:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/SettingBuilder;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingBuilder;->mSetting:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingBuilder;->mSetting:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingBuilder;->mSetting:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-object p0
.end method

.method public reset()Lcom/google/android/apps/inputmethod/libs/hmm/SettingBuilder;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingBuilder;->mSetting:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingBuilder;->mSetting:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
