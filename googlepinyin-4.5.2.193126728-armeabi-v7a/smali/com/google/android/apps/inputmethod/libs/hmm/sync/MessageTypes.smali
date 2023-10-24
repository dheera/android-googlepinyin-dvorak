.class public Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$PhraseItem;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$SysdictDeltaPackage;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IDictionary;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IPhrase;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IDownloadResponse;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IDownloadRequest;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IUploadResponse;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IUploadRequest;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IClearResponse;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IClearRequest;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IClient;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IComponent;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$ISyncValue;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$ISyncKey;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IUserDictionaryValue;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IUserDictionaryKey;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$ISyncError;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$ISyncItem;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IAUTH;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IOAuth2;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IGUID;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$IGAIA;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$ICSRPCResponse;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$ICSRPCErrorCode;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$ICSRPCRequest;,
        Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes$ICSRPCName;
    }
.end annotation


# static fields
.field public static final TYPE_AUTH:Lcau;

.field public static final TYPE_CLEAR_REQUEST:Lcau;

.field public static final TYPE_CLEAR_RESPONSE:Lcau;

.field public static final TYPE_CSRPC_REQUEST:Lcau;

.field public static final TYPE_CSRPC_RESPONSE:Lcau;

.field public static final TYPE_DICTIONARY:Lcau;

.field public static final TYPE_DOWNLOAD_REQUEST:Lcau;

.field public static final TYPE_DOWNLOAD_RESPONSE:Lcau;

.field public static final TYPE_GAIA:Lcau;

.field public static final TYPE_GUID:Lcau;

.field public static final TYPE_OAuth2:Lcau;

.field public static final TYPE_PHRASE:Lcau;

.field public static final TYPE_PHRASE_ITEM:Lcau;

.field public static final TYPE_SYNC_ITEM:Lcau;

.field public static final TYPE_SYNC_KEY:Lcau;

.field public static final TYPE_SYNC_VALUE:Lcau;

.field public static final TYPE_SYSDICT_DELTA_PACKAGE:Lcau;

.field public static final TYPE_UPLOAD_REQUEST:Lcau;

.field public static final TYPE_UPLOAD_RESPONSE:Lcau;

.field public static final TYPE_USER_DICTIONARY_KEY:Lcau;

.field public static final TYPE_USER_DICTIONARY_VALUE:Lcau;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0x124

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_CSRPC_REQUEST:Lcau;

    .line 3
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_CSRPC_RESPONSE:Lcau;

    .line 4
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_GAIA:Lcau;

    .line 5
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_GUID:Lcau;

    .line 6
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_OAuth2:Lcau;

    .line 7
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_AUTH:Lcau;

    .line 8
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_USER_DICTIONARY_KEY:Lcau;

    .line 9
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_USER_DICTIONARY_VALUE:Lcau;

    .line 10
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_SYNC_KEY:Lcau;

    .line 11
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_SYNC_VALUE:Lcau;

    .line 12
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_SYNC_ITEM:Lcau;

    .line 13
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_CLEAR_REQUEST:Lcau;

    .line 14
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_CLEAR_RESPONSE:Lcau;

    .line 15
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_UPLOAD_REQUEST:Lcau;

    .line 16
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_UPLOAD_RESPONSE:Lcau;

    .line 17
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_DOWNLOAD_REQUEST:Lcau;

    .line 18
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_DOWNLOAD_RESPONSE:Lcau;

    .line 19
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_PHRASE:Lcau;

    .line 20
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_DICTIONARY:Lcau;

    .line 21
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_PHRASE_ITEM:Lcau;

    .line 22
    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_SYSDICT_DELTA_PACKAGE:Lcau;

    .line 23
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_CSRPC_REQUEST:Lcau;

    .line 24
    invoke-virtual {v0, v7, v5, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 25
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_CSRPC_RESPONSE:Lcau;

    const/16 v1, 0x11e

    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v5, v2}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x224

    .line 28
    invoke-virtual {v0, v1, v6, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 29
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_GAIA:Lcau;

    .line 30
    invoke-virtual {v0, v7, v5, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v7, v6, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 32
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_GUID:Lcau;

    .line 33
    invoke-virtual {v0, v7, v5, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 34
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_OAuth2:Lcau;

    .line 35
    invoke-virtual {v0, v7, v5, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v7, v6, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 37
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_AUTH:Lcau;

    const/16 v1, 0x21b

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_GAIA:Lcau;

    .line 38
    invoke-virtual {v0, v1, v5, v2}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x21b

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_GUID:Lcau;

    .line 39
    invoke-virtual {v0, v1, v6, v2}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x21b

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_OAuth2:Lcau;

    .line 40
    invoke-virtual {v0, v1, v8, v2}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 41
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_USER_DICTIONARY_KEY:Lcau;

    .line 42
    invoke-virtual {v0, v7, v5, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v7, v6, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 44
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_USER_DICTIONARY_VALUE:Lcau;

    const/16 v1, 0x115

    .line 45
    invoke-virtual {v0, v1, v5, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 46
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_SYNC_KEY:Lcau;

    const/16 v1, 0x21b

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_USER_DICTIONARY_KEY:Lcau;

    .line 47
    invoke-virtual {v0, v1, v5, v2}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 48
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_SYNC_VALUE:Lcau;

    const/16 v1, 0x21b

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_USER_DICTIONARY_VALUE:Lcau;

    .line 49
    invoke-virtual {v0, v1, v5, v2}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 50
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_SYNC_ITEM:Lcau;

    const/16 v1, 0x11d

    .line 51
    invoke-virtual {v0, v1, v5, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x11b

    .line 52
    invoke-virtual {v0, v1, v6, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x11b

    .line 53
    invoke-virtual {v0, v1, v8, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x218

    const/4 v2, 0x4

    sget-object v3, Lcat;->a:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x214

    const/4 v2, 0x5

    .line 55
    invoke-virtual {v0, v1, v2, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x224

    const/4 v2, 0x6

    .line 56
    invoke-virtual {v0, v1, v2, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 57
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_CLEAR_REQUEST:Lcau;

    const/16 v1, 0x115

    .line 58
    invoke-virtual {v0, v1, v5, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x11b

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_AUTH:Lcau;

    .line 59
    invoke-virtual {v0, v1, v6, v2}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x41d

    .line 60
    invoke-virtual {v0, v1, v8, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x21d

    const/4 v2, 0x4

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 63
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_CLEAR_RESPONSE:Lcau;

    const/16 v1, 0x11e

    .line 64
    invoke-virtual {v0, v1, v5, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 65
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_UPLOAD_REQUEST:Lcau;

    const/16 v1, 0x115

    .line 66
    invoke-virtual {v0, v1, v5, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x11b

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_AUTH:Lcau;

    .line 67
    invoke-virtual {v0, v1, v6, v2}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x419

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_SYNC_ITEM:Lcau;

    .line 68
    invoke-virtual {v0, v1, v8, v2}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x214

    const/4 v2, 0x4

    .line 69
    invoke-virtual {v0, v1, v2, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x21d

    const/4 v2, 0x5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 72
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_UPLOAD_RESPONSE:Lcau;

    const/16 v1, 0x11e

    .line 73
    invoke-virtual {v0, v1, v5, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 74
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_DOWNLOAD_REQUEST:Lcau;

    const/16 v1, 0x115

    .line 75
    invoke-virtual {v0, v1, v5, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x11b

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_AUTH:Lcau;

    .line 76
    invoke-virtual {v0, v1, v6, v2}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x114

    .line 77
    invoke-virtual {v0, v1, v8, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x218

    const/4 v2, 0x5

    sget-object v3, Lcat;->a:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x41d

    const/4 v2, 0x7

    .line 79
    invoke-virtual {v0, v1, v2, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x21d

    const/16 v2, 0x8

    .line 80
    invoke-virtual {v0, v1, v2, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x21d

    const/16 v2, 0x9

    .line 81
    invoke-virtual {v0, v1, v2, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x21d

    const/16 v2, 0xa

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 84
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_DOWNLOAD_RESPONSE:Lcau;

    const/16 v1, 0x11e

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v5, v2}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x214

    .line 87
    invoke-virtual {v0, v1, v6, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_SYNC_ITEM:Lcau;

    .line 88
    invoke-virtual {v0, v1, v8, v2}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 89
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_PHRASE:Lcau;

    .line 90
    invoke-virtual {v0, v7, v5, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v7, v6, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x114

    .line 92
    invoke-virtual {v0, v1, v8, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x114

    const/4 v2, 0x4

    .line 93
    invoke-virtual {v0, v1, v2, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 94
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_DICTIONARY:Lcau;

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_PHRASE:Lcau;

    .line 95
    invoke-virtual {v0, v1, v5, v2}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 96
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_SYSDICT_DELTA_PACKAGE:Lcau;

    const/16 v1, 0x11d

    .line 97
    invoke-virtual {v0, v1, v5, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x11d

    .line 98
    invoke-virtual {v0, v1, v6, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x41b

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_PHRASE_ITEM:Lcau;

    .line 99
    invoke-virtual {v0, v1, v8, v2}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x218

    const/4 v2, 0x4

    .line 100
    invoke-virtual {v0, v1, v2, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x424

    const/4 v2, 0x5

    .line 101
    invoke-virtual {v0, v1, v2, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 102
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/sync/MessageTypes;->TYPE_PHRASE_ITEM:Lcau;

    .line 103
    invoke-virtual {v0, v7, v5, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v7, v6, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x11d

    .line 105
    invoke-virtual {v0, v1, v8, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x11d

    const/4 v2, 0x4

    .line 106
    invoke-virtual {v0, v1, v2, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    move-result-object v0

    const/16 v1, 0x118

    const/4 v2, 0x5

    .line 107
    invoke-virtual {v0, v1, v2, v4}, Lcau;->a(IILjava/lang/Object;)Lcau;

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
