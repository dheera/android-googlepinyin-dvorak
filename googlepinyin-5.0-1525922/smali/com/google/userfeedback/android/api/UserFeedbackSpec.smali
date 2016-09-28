.class public Lcom/google/userfeedback/android/api/UserFeedbackSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAlternateScreenshot:Landroid/graphics/Bitmap;

.field private mBucket:Ljava/lang/String;

.field private final mCategoryTag:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCrashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

.field private final mCurrentView:Landroid/view/View;

.field private final mLogFilter:Ljava/lang/String;

.field private mLogs:Ljava/lang/String;

.field private final mParentActivity:Landroid/app/Activity;

.field private mProductBinaryData:Ljava/util/List;

.field private mRunningAppsEnabled:Z

.field private mScreenshotEnabled:Z

.field private mSelectedAccount:Ljava/lang/String;

.field private mShouldAutoScaleBitmap:Z

.field private mShouldShowPopupOnAnonymousSubmission:Z

.field private mShouldShowPopupOnEmptyDescription:Z

.field private mSystemLogEnabled:Z

.field private mUiConfigurationOptions:Lcom/google/userfeedback/android/api/UiConfigurationOptions;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean v3, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mSystemLogEnabled:Z

    .line 62
    iput-boolean v3, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mRunningAppsEnabled:Z

    .line 165
    iput-object p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mParentActivity:Landroid/app/Activity;

    .line 166
    iput-object p2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mContext:Landroid/content/Context;

    .line 167
    if-eqz p3, :cond_0

    .line 168
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mCurrentView:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mCurrentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 173
    :goto_0
    iput-object p4, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mLogFilter:Ljava/lang/String;

    .line 174
    iput-object p5, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mCategoryTag:Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mProductBinaryData:Ljava/util/List;

    .line 178
    iput-boolean p7, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mScreenshotEnabled:Z

    .line 179
    iput-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mAlternateScreenshot:Landroid/graphics/Bitmap;

    .line 180
    iput-boolean v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mShouldShowPopupOnAnonymousSubmission:Z

    .line 181
    iput-boolean v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mShouldShowPopupOnEmptyDescription:Z

    .line 182
    iput-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mCrashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    .line 183
    iput-object p6, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mBucket:Ljava/lang/String;

    .line 184
    iput-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mUiConfigurationOptions:Lcom/google/userfeedback/android/api/UiConfigurationOptions;

    .line 185
    iput-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mLogs:Ljava/lang/String;

    .line 186
    iput-boolean v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mShouldAutoScaleBitmap:Z

    .line 187
    return-void

    .line 171
    :cond_0
    iput-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mCurrentView:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 89
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    return-void
.end method

.method protected static final defensiveCopyFrom(Lcom/google/userfeedback/android/api/UserFeedbackSpec;)Lcom/google/userfeedback/android/api/UserFeedbackSpec;
    .locals 8

    .prologue
    .line 452
    new-instance v0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 453
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mCurrentView:Landroid/view/View;

    iget-object v4, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mLogFilter:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mCategoryTag:Ljava/lang/String;

    .line 454
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getBucket()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->isScreenshotEnabled()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getCrashData()Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->setCrashData(Lcom/google/userfeedback/android/api/UserFeedbackCrashData;)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    .line 456
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getUiConfigurationOptions()Lcom/google/userfeedback/android/api/UiConfigurationOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->setUiConfigurationOptions(Lcom/google/userfeedback/android/api/UiConfigurationOptions;)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    .line 457
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->shouldShowPopupForAnonymousSubmission()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->showPopupOnAnonymousSubmission()Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->shouldShowPopupForEmptyDescription()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->showPopupOnEmptyDescription()Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    .line 463
    :cond_1
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getLogs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->setLogs(Ljava/lang/String;)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    .line 464
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getCrashData()Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 465
    new-instance v1, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getCrashData()Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/userfeedback/android/api/UserFeedbackCrashData;-><init>(Lcom/google/userfeedback/android/api/UserFeedbackCrashData;)V

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->setCrashData(Lcom/google/userfeedback/android/api/UserFeedbackCrashData;)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    .line 467
    :cond_2
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getSelectedAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->setSelectedAccount(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->isRunningAppsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->setRunningAppsEnabled(Z)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    .line 469
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getCurrentScreenshot()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 470
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getCurrentScreenshot()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 472
    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mCurrentView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 473
    iget-object v1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mCurrentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 476
    :cond_3
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->getProductSpecificBinaryData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/userfeedback/android/api/ProductSpecificBinaryDataHolder;

    .line 477
    invoke-virtual {v1}, Lcom/google/userfeedback/android/api/ProductSpecificBinaryDataHolder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/userfeedback/android/api/ProductSpecificBinaryDataHolder;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/userfeedback/android/api/ProductSpecificBinaryDataHolder;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->addProductSpecificBinaryData(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    goto :goto_0

    .line 479
    :cond_4
    return-object v0
.end method


# virtual methods
.method public addProductSpecificBinaryData(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/userfeedback/android/api/UserFeedbackSpec;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mProductBinaryData:Ljava/util/List;

    new-instance v1, Lcom/google/userfeedback/android/api/ProductSpecificBinaryDataHolder;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/userfeedback/android/api/ProductSpecificBinaryDataHolder;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    return-object p0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mParentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getBucket()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mBucket:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mCategoryTag:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCrashData()Lcom/google/userfeedback/android/api/UserFeedbackCrashData;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mCrashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    return-object v0
.end method

.method public getCurrentScreenshot()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->isScreenshotEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mAlternateScreenshot:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mAlternateScreenshot:Landroid/graphics/Bitmap;

    .line 219
    :goto_0
    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mCurrentView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mCurrentView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mShouldAutoScaleBitmap:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 214
    const-string v3, "GFEEDBACK"

    const-string v4, "Error generating screenshot: "

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 215
    goto :goto_0

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 219
    goto :goto_0
.end method

.method public getLogFilter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mLogFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getLogs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mLogs:Ljava/lang/String;

    return-object v0
.end method

.method getProductSpecificBinaryData()Ljava/util/List;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mProductBinaryData:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mSelectedAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getUiConfigurationOptions()Lcom/google/userfeedback/android/api/UiConfigurationOptions;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mUiConfigurationOptions:Lcom/google/userfeedback/android/api/UiConfigurationOptions;

    return-object v0
.end method

.method public isRunningAppsEnabled()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mRunningAppsEnabled:Z

    return v0
.end method

.method public isScreenshotEnabled()Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mScreenshotEnabled:Z

    return v0
.end method

.method public isSystemLogEnabled()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mSystemLogEnabled:Z

    return v0
.end method

.method public setCrashData(Lcom/google/userfeedback/android/api/UserFeedbackCrashData;)Lcom/google/userfeedback/android/api/UserFeedbackSpec;
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mCrashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    .line 407
    return-object p0
.end method

.method public setLogs(Ljava/lang/String;)Lcom/google/userfeedback/android/api/UserFeedbackSpec;
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mLogs:Ljava/lang/String;

    .line 429
    return-object p0
.end method

.method public setRunningAppsEnabled(Z)Lcom/google/userfeedback/android/api/UserFeedbackSpec;
    .locals 0

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mRunningAppsEnabled:Z

    .line 290
    return-object p0
.end method

.method public setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->setScreenshotEnabled(Z)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    .line 338
    iput-object p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mAlternateScreenshot:Landroid/graphics/Bitmap;

    .line 339
    return-void
.end method

.method public setScreenshotEnabled(Z)Lcom/google/userfeedback/android/api/UserFeedbackSpec;
    .locals 0

    .prologue
    .line 304
    iput-boolean p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mScreenshotEnabled:Z

    .line 305
    return-object p0
.end method

.method public setSelectedAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mSelectedAccount:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public setUiConfigurationOptions(Lcom/google/userfeedback/android/api/UiConfigurationOptions;)Lcom/google/userfeedback/android/api/UserFeedbackSpec;
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mUiConfigurationOptions:Lcom/google/userfeedback/android/api/UiConfigurationOptions;

    .line 420
    return-object p0
.end method

.method shouldShowPopupForAnonymousSubmission()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mShouldShowPopupOnAnonymousSubmission:Z

    return v0
.end method

.method shouldShowPopupForEmptyDescription()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mShouldShowPopupOnEmptyDescription:Z

    return v0
.end method

.method public showPopupOnAnonymousSubmission()Lcom/google/userfeedback/android/api/UserFeedbackSpec;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mShouldShowPopupOnAnonymousSubmission:Z

    .line 371
    return-object p0
.end method

.method public showPopupOnEmptyDescription()Lcom/google/userfeedback/android/api/UserFeedbackSpec;
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->mShouldShowPopupOnEmptyDescription:Z

    .line 387
    return-object p0
.end method
