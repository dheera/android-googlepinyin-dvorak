.class public final Lafq;
.super Laek;
.source "PG"


# instance fields
.field private a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;


# direct methods
.method public constructor <init>([Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laek;-><init>()V

    .line 2
    iput-object p1, p0, Lafq;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Lcom/google/android/keyboard/client/delight4/DynamicLm;)V
    .locals 10

    .prologue
    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->openDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    .line 5
    iget-object v1, p0, Lafq;->a:[Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 6
    new-instance v4, Lcga;

    invoke-direct {v4}, Lcga;-><init>()V

    .line 7
    iput-object p1, v4, Lcga;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 8
    new-instance v5, Lcgt;

    invoke-direct {v5}, Lcgt;-><init>()V

    iput-object v5, v4, Lcga;->a:Lcgt;

    .line 9
    iget-object v5, v4, Lcga;->a:Lcgt;

    iget-wide v6, v3, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    long-to-int v6, v6

    iput v6, v5, Lcgt;->a:I

    .line 10
    iget-object v5, v4, Lcga;->a:Lcgt;

    const-string v6, " "

    iget-object v7, v3, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcgt;->b:Ljava/lang/String;

    .line 11
    iget-object v5, v4, Lcga;->a:Lcgt;

    iget-object v6, v3, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    iput-object v6, v5, Lcgt;->a:Ljava/lang/String;

    .line 12
    iget-wide v6, v3, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 13
    iget-object v5, v4, Lcga;->a:Lcgt;

    iget-wide v6, v3, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:J

    iput-wide v6, v5, Lcgt;->a:J

    .line 16
    :goto_1
    invoke-virtual {p2, v4}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->setNgramInDynamicLm(Lcga;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v4, Lcga;->a:Lcgt;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    iput-wide v6, v3, Lcgt;->a:J

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->flushDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->closeDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 20
    return-void
.end method
