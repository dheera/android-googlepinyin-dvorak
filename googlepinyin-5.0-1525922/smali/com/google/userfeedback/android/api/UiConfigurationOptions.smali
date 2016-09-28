.class public Lcom/google/userfeedback/android/api/UiConfigurationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:I

.field private headerBackgroundResourceId:I

.field private hideTitleBar:Z

.field private sectionHeaderBackgroundResourceId:I

.field private sectionHeaderFontColor:I


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->backgroundColor:I

    return v0
.end method

.method public getHeaderBackgroundResourceId()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->headerBackgroundResourceId:I

    if-eqz v0, :cond_0

    .line 85
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->headerBackgroundResourceId:I

    .line 87
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/userfeedback/android/api/R$color;->gf_header_background:I

    goto :goto_0
.end method

.method public getHideTitleBar()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->hideTitleBar:Z

    return v0
.end method

.method public getSectionHeaderBackgroundResourceId()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->sectionHeaderBackgroundResourceId:I

    if-eqz v0, :cond_0

    .line 96
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->sectionHeaderBackgroundResourceId:I

    .line 98
    :goto_0
    return v0

    :cond_0
    const v0, 0x10800a5

    goto :goto_0
.end method

.method public getSectionHeaderFontColor()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->sectionHeaderFontColor:I

    return v0
.end method
