.class public Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer$SegmentInfo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/inputmethod/libs/hmm/IHmmComposingTextRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentInfo"
.end annotation


# instance fields
.field public convertedString:Ljava/lang/String;

.field public firstTokenLanguage:I

.field public isConverted:Z

.field public isTargeted:Z

.field public isTokenFullyMatched:Z

.field public lastTokenLanguage:I

.field public tokenCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
