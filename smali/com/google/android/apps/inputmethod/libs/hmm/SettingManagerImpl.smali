.class Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;


# instance fields
.field private final mNativeSettingManager:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->mNativeSettingManager:J

    .line 11
    return-void
.end method

.method private native nativeEnrollSetting(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end method


# virtual methods
.method public enrollSetting(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->mNativeSettingManager:J

    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager$SettingType;->ordinal()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->nativeEnrollSetting(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
