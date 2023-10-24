.class public final Lafr;
.super Laek;
.source "PG"


# instance fields
.field private a:I

.field private a:J

.field private synthetic a:Lafp;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafp;IJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lafr;->a:Lafp;

    invoke-direct {p0}, Laek;-><init>()V

    .line 2
    const/16 v0, 0xc8

    iput v0, p0, Lafr;->a:I

    .line 3
    iput-wide p3, p0, Lafr;->a:J

    .line 4
    iput-object p5, p0, Lafr;->a:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;Lcom/google/android/keyboard/client/delight4/DynamicLm;)V
    .locals 10

    .prologue
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->openDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)Z

    .line 7
    new-instance v1, Lcfx;

    invoke-direct {v1}, Lcfx;-><init>()V

    .line 8
    iget-wide v2, p0, Lafr;->a:J

    iput-wide v2, v1, Lcfx;->a:J

    .line 9
    :cond_0
    iput-object p1, v1, Lcfx;->a:Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    .line 10
    iget-object v0, p0, Lafr;->a:Lafp;

    .line 11
    iget-object v0, v0, Lafp;->c:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcfx;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->iterateOverDynamicLm(Lcfx;)Lcfy;

    move-result-object v2

    .line 14
    iget-object v0, v2, Lcfy;->a:[Lcgt;

    if-eqz v0, :cond_1

    .line 15
    iget-object v3, v2, Lcfy;->a:[Lcgt;

    iget-object v4, p0, Lafr;->a:Ljava/util/List;

    .line 17
    array-length v5, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 18
    new-instance v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;

    invoke-direct {v7}, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;-><init>()V

    .line 19
    iget-object v8, v6, Lcgt;->b:Ljava/lang/String;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:[Ljava/lang/String;

    .line 20
    iget-object v8, v6, Lcgt;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:Ljava/lang/String;

    .line 21
    iget v8, v6, Lcgt;->a:I

    int-to-long v8, v8

    iput-wide v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->a:J

    .line 22
    iget-wide v8, v6, Lcgt;->a:J

    iput-wide v8, v7, Lcom/google/i18n/input/server/proto/nano/User$UserDictEntryProto;->b:J

    .line 23
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lafr;->a:Lafp;

    iget-object v2, v2, Lcfy;->a:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lafp;->c:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lafr;->a:Lafp;

    .line 28
    iget-object v0, v0, Lafp;->c:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lafr;->a:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lafr;->a:I

    if-lt v0, v2, :cond_0

    .line 31
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->flushDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight4/DynamicLm;->closeDynamicLm(Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;)V

    .line 33
    return-void
.end method
