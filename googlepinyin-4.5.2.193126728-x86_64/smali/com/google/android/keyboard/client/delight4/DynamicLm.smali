.class public Lcom/google/android/keyboard/client/delight4/DynamicLm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "DynamicLm"


# instance fields
.field public final mProtoUtils:Lane;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 56
    invoke-static {}, Lcom/google/android/keyboard/client/delight4/JniUtil;->loadLibrary()V

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lane;

    invoke-direct {v0}, Lane;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/keyboard/client/delight4/DynamicLm;-><init>(Lane;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lane;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight4/DynamicLm;->mProtoUtils:Lane;

    .line 5
    return-void
.end method

.method private static native clearDynamicLmNative([B)V
.end method

.method private static native closeDynamicLmNative([B)V
.end method

.method private static native flushDynamicLmNative([B)V
.end method

.method private static native getDynamicLmStatsNative([B)[B
.end method

.method private static native getNgramFromDynamicLmNative([B)[B
.end method

.method private static native incrementNgramInDynamicLmNative([B)[B
.end method

.method private static native iterateOverDynamicLmNative([B)[B
.end method

.method private static native openDynamicLmNative([B)Z
.end method

.method private static native pruneDynamicLmIfNeededNative([B)V
.end method

.method private static native releaseDynamicLmWrapperNative()V
.end method

.method private static native setNgramInDynamicLmNative([B)V
.end method


# virtual methods
.method public clearDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->clearDynamicLmNative([B)V

    .line 23
    return-void
.end method

.method public closeDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->closeDynamicLmNative([B)V

    .line 12
    return-void
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 13
    invoke-static {}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->releaseDynamicLmWrapperNative()V

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    return-void
.end method

.method public flushDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->flushDynamicLmNative([B)V

    .line 19
    return-void
.end method

.method public getDynamicLmStats(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;
    .locals 2

    .prologue
    .line 50
    .line 51
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->getDynamicLmStatsNative([B)[B

    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;

    invoke-direct {v1}, Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$DynamicLmStats;-><init>()V

    .line 54
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    .line 55
    return-object v1
.end method

.method public getNgramFromDynamicLm(Lcft;)Lcfu;
    .locals 2

    .prologue
    .line 24
    .line 25
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->getNgramFromDynamicLmNative([B)[B

    move-result-object v0

    .line 27
    new-instance v1, Lcfu;

    invoke-direct {v1}, Lcfu;-><init>()V

    .line 28
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    .line 29
    return-object v1
.end method

.method public incrementNgramInDynamicLm(Lcfv;)Lcfw;
    .locals 2

    .prologue
    .line 34
    .line 35
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->incrementNgramInDynamicLmNative([B)[B

    move-result-object v0

    .line 37
    new-instance v1, Lcfw;

    invoke-direct {v1}, Lcfw;-><init>()V

    .line 38
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    .line 39
    return-object v1
.end method

.method public iterateOverDynamicLm(Lcfx;)Lcfy;
    .locals 2

    .prologue
    .line 44
    .line 45
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->iterateOverDynamicLmNative([B)[B

    move-result-object v0

    .line 47
    new-instance v1, Lcfy;

    invoke-direct {v1}, Lcfy;-><init>()V

    .line 48
    invoke-static {v1, v0}, Lane;->a(Lcim;[B)Lcim;

    .line 49
    return-object v1
.end method

.method public openDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->openDynamicLmNative([B)Z

    move-result v0

    return v0
.end method

.method public pruneDynamicLmIfNeeded(Lcfz;)V
    .locals 1

    .prologue
    .line 40
    .line 41
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->pruneDynamicLmIfNeededNative([B)V

    .line 43
    return-void
.end method

.method public setNgramInDynamicLm(Lcga;)V
    .locals 1

    .prologue
    .line 30
    .line 31
    invoke-static {p1, p1}, Lane;->a(Lcim;Ljava/lang/Object;)[B

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->setNgramInDynamicLmNative([B)V

    .line 33
    return-void
.end method
