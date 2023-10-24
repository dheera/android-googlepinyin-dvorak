.class Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/hmm/SettingManager;


# instance fields
.field public final mNativeSettingManager:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->mNativeSettingManager:J

    .line 3
    return-void
.end method

.method private native nativeEnrollSetting(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeEnrollSettingScheme(JLjava/lang/String;Ljava/lang/String;[B)Z
.end method

.method private native nativeLoadBuiltInSettingScheme(JLjava/lang/String;Ljava/lang/String;)[B
.end method


# virtual methods
.method public enrollSettingScheme(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 7

    .prologue
    .line 4
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->mNativeSettingManager:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->nativeEnrollSettingScheme(JLjava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public getNativePtr()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->mNativeSettingManager:J

    return-wide v0
.end method

.method public loadBuiltInSettingScheme(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->mNativeSettingManager:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->nativeLoadBuiltInSettingScheme(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
